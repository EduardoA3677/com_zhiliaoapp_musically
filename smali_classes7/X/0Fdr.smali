.class public final LX/0Fdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mCD;


# instance fields
.field public final synthetic LIZ:LX/0mAD;


# direct methods
.method public constructor <init>(LX/0mAD;)V
    .locals 0

    iput-object p1, p0, LX/0Fdr;->LIZ:LX/0mAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z
    .locals 4

    iget-object v0, p0, LX/0Fdr;->LIZ:LX/0mAD;

    iget-object v0, v0, LX/0mAD;->LLLIIL:LX/0mAW;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/0mAW;->f0(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->setAppliedFromSearchPanel(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, LX/0Fdr;->LIZ:LX/0mAD;

    iget-object v3, v0, LX/0mAD;->LLJJJ:LX/0mAt;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, p1, v1, v0}, LX/0mAt;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z

    move-result v3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->setAppliedFromSearchPanel(Ljava/lang/Boolean;)V

    :cond_2
    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0Fdr;->LIZ:LX/0mAD;

    iget-object v1, v0, LX/0mAD;->LLLIIL:LX/0mAW;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "trending02"

    invoke-virtual {v1, v0}, LX/0mAW;->w0(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fdr;->LIZ:LX/0mAD;

    iget-object v0, v0, LX/0mAD;->LLLIIL:LX/0mAW;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, LX/0mAW;->q0(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    iget-object v0, p0, LX/0Fdr;->LIZ:LX/0mAD;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v0, v0, LX/0m9g;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0Fdr;->LIZ:LX/0mAD;

    iget-object v0, v0, LX/0mAD;->LLLIIL:LX/0mAW;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v1}, LX/0mAW;->k0(Ljava/util/List;)V

    return v3

    :cond_6
    iget-object v0, p0, LX/0Fdr;->LIZ:LX/0mAD;

    iget-object v0, v0, LX/0mAD;->LLLIIL:LX/0mAW;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v2, p1}, LX/0mAW;->j0(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    return v3
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
