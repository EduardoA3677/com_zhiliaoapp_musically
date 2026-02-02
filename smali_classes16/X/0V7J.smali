.class public final LX/0V7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V7k;


# instance fields
.field public final synthetic LIZ:LX/0V7F;

.field public final synthetic LIZIZ:LX/0V6P;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

.field public final synthetic LIZLLL:LX/0V1X;


# direct methods
.method public constructor <init>(LX/0V1X;LX/0V6P;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7F;)V
    .locals 0

    iput-object p4, p0, LX/0V7J;->LIZ:LX/0V7F;

    iput-object p2, p0, LX/0V7J;->LIZIZ:LX/0V6P;

    iput-object p3, p0, LX/0V7J;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iput-object p1, p0, LX/0V7J;->LIZLLL:LX/0V1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ZLjava/lang/String;LX/0V7h;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AnoleComponentStateListener],[onRenderResult], isSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderFromType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0V7J;->LIZIZ:LX/0V6P;

    new-instance v1, LX/0Uxw;

    sget-object v0, LX/0V7h;->PRERENDER:LX/0V7h;

    if-ne v4, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v8, v3, v0}, LX/0Uxw;-><init>(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0V7J;->LIZ:LX/0V7F;

    invoke-interface {v2, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    const/4 v13, 0x0

    if-nez v8, :cond_0

    const-string v0, "prerender_not_invoke"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AnoleComponentStateListener],[onPreRenderNotInvokeFailTrigger], failReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0V7J;->LIZ:LX/0V7F;

    const/4 v2, 0x0

    if-nez v9, :cond_4

    const-string v3, ""

    :goto_1
    iget-object v4, v1, LX/0V7F;->LLL:Ljava/lang/String;

    iget-object v5, p0, LX/0V7J;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v6, p0, LX/0V7J;->LIZLLL:LX/0V1X;

    invoke-virtual {v1}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V7f;->LIZ(LX/0V7d;)Ljava/util/Map;

    move-result-object v7

    :goto_2
    invoke-static/range {v1 .. v7}, LX/0V7G;->LIZIZ(LX/0V7F;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0V7K;->FALLBACK:LX/0V7K;

    invoke-virtual {v0}, LX/0V7K;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0V7J;->LIZ:LX/0V7F;

    iget-object v10, v7, LX/0V7F;->LLL:Ljava/lang/String;

    iget-object v11, p0, LX/0V7J;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v12, p0, LX/0V7J;->LIZLLL:LX/0V1X;

    invoke-virtual {v7}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V7f;->LIZ(LX/0V7d;)Ljava/util/Map;

    move-result-object v13

    :cond_1
    invoke-static/range {v7 .. v13}, LX/0V7G;->LIZIZ(LX/0V7F;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v13

    goto :goto_2

    :cond_4
    move-object v3, v9

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
