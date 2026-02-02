.class public final LX/0TFw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mo3;


# instance fields
.field public final synthetic LIZ:LX/0TFx;


# direct methods
.method public constructor <init>(LX/0TFx;)V
    .locals 0

    iput-object p1, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mnX;
    .locals 2

    new-instance v1, LX/0TGT;

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->U3()LX/0Su1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TGT;-><init>(LX/0Su1;)V

    return-object v1
.end method

.method public final LIZIZ()LX/0TLj;
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->S3()LX/0TFP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFP;->LIZLLL()LX/0TLj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0ml9;
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->LIZLLL()LX/0ml9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0sIH;
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->S2()LX/0sIH;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0mms;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()LX/0mo4;
    .locals 1

    new-instance v0, LX/0TG2;

    invoke-direct {v0}, LX/0TG2;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0sHt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/11Aq;
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->n4()LX/11Aq;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0mkk;
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->i4()LX/0TG3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG3;->LIZLLL()LX/0mkk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0mpG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0sHU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()LX/0TCx;
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->L2()LX/0TC9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TC9;->LIZLLL()LX/0TCx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 3

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    iget-object v0, v0, LX/0TFx;->LLILZLL:LX/0SrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sqq;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0Sqq;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0Sqq;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0Sqq;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    iget-object v2, v0, LX/0TFx;->LLILZLL:LX/0SrM;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_1
    return-void
.end method

.method public final LJIILL()LX/0TIg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0TK4;
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->j4()LX/0TFv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFv;->LIZLLL()LX/0TK4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIJ()LX/0sHV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    return v0
.end method

.method public final LJIL()LX/0ml3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()LX/0mjC;
    .locals 2

    new-instance v1, LX/0mfI;

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    invoke-direct {v1}, LX/0mfI;-><init>()V

    return-object v1
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(I)V
    .locals 2

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    iget-object v0, v0, LX/0TFx;->LLILZLL:LX/0SrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sqq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Sqq;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Sqq;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Sqq;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    iget-object v1, v0, LX/0TFx;->LLILZLL:LX/0SrM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    iget-object v0, p0, LX/0TFw;->LIZ:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->L2()LX/0TC9;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0TC9;->LJLLJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getHashTagService()LX/0TLw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
