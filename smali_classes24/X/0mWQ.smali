.class public final LX/0mWQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/0FFg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mWO;

.field public final synthetic LLILIL:LX/0mVb;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0mWO;LX/0mVb;J)V
    .locals 1

    iput-object p1, p0, LX/0mWQ;->LL:LX/0mWO;

    iput-object p2, p0, LX/0mWQ;->LLILIL:LX/0mVb;

    iput-wide p3, p0, LX/0mWQ;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/0FFg;

    iget-object v0, p0, LX/0mWQ;->LL:LX/0mWO;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0mWQ;->LL:LX/0mWO;

    iget-object v0, p0, LX/0mWQ;->LLILIL:LX/0mVb;

    iget-object v2, v0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, LX/0lgD;->FAILED:LX/0lgD;

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v5, "download_stroke"

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0mWQ;->LLILL:J

    sub-long/2addr v10, v0

    iget-object v0, p0, LX/0mWQ;->LLILIL:LX/0mVb;

    iget-object v6, v0, LX/0mVb;->LIZJ:Ljava/lang/String;

    iget v0, p2, LX/0FFg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/0FFg;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v5 .. v12}, LX/0FcQ;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v0, p0, LX/0mWQ;->LL:LX/0mWO;

    iget-object v0, v0, LX/0mWO;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mWQ;->LL:LX/0mWO;

    iget-object v4, v0, LX/0mWO;->LLJILJILJ:Landroid/app/Activity;

    if-eqz v4, :cond_0

    sget-object v3, LX/0oC0;->LIZ:LX/0oC0;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cef

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-virtual {v3, v4, v0, v2}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
