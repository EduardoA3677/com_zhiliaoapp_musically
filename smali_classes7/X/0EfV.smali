.class public final synthetic LX/0EfV;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0EfY;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0EfY;

    const-string v4, "onAILiveInnerPushClick"

    const-string v5, "onAILiveInnerPushClick(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0EfY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0EfY;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0EfW;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0EfW;->LIZ:Ljava/lang/String;

    const-string v0, "ai_live_photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0EfW;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/0EfY;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Efd;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0Efd;->LIZ:LX/0EKX;

    :goto_0
    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    const-string v2, "AILivePhotoInnerPush"

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0Efd;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    iget-object v0, v4, LX/0EfW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v6, v3, LX/0Efd;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/16 v7, 0xd

    iput v7, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0Sgo;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;IJLcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;)V

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "editDraft"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/0EfW;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "goAILivePhotoMiddleActivity"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
