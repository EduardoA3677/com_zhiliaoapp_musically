.class public final LX/0DtU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubO;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;)V
    .locals 0

    iput-object p1, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0109ab

    :goto_0
    invoke-virtual {v1, v0}, LX/0D1L;->setIconRes(I)V

    return-void

    :cond_0
    const v0, 0x7f0109a8

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0109ab

    :goto_0
    invoke-virtual {v1, v0}, LX/0D1L;->setIconRes(I)V

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    iget-object v1, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->w7(I)V

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0DtU;->LJ(Z)V

    return-void

    :cond_0
    const v0, 0x7f0109a8

    goto :goto_0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    const v0, 0x7f0108e5

    invoke-virtual {v1, v0}, LX/0D1L;->setIconRes(I)V

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->n7()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    :cond_0
    iget-object v1, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->w7(I)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    const v0, 0x7f0108e5

    invoke-virtual {v1, v0}, LX/0D1L;->setIconRes(I)V

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->n7()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    :cond_0
    iget-object v1, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->w7(I)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    iget-object v1, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->w7(I)V

    iget-object v0, p0, LX/0DtU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0DtU;->LJ(Z)V

    return-void
.end method
