.class public final LX/0TGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mo3;


# instance fields
.field public final synthetic LIZ:LX/0TGc;


# direct methods
.method public constructor <init>(LX/0TGc;)V
    .locals 0

    iput-object p1, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mnX;
    .locals 2

    new-instance v1, LX/0TGT;

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->S2()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    :goto_0
    invoke-direct {v1, v0}, LX/0TGT;-><init>(LX/0Su1;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()LX/0TLj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0ml9;
    .locals 1

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->LIZLLL()LX/0ml9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0sIH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()F
    .locals 1

    invoke-virtual {p0}, LX/0TGb;->LIZ()LX/0mnX;

    move-result-object v0

    check-cast v0, LX/0TIq;

    invoke-virtual {v0}, LX/0TIq;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LJFF()LX/0mms;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()F
    .locals 1

    invoke-virtual {p0}, LX/0TGb;->LIZ()LX/0mnX;

    move-result-object v0

    check-cast v0, LX/0TIq;

    invoke-virtual {v0}, LX/0TIq;->getDuration()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LJII()LX/0mo4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0sHt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/11Aq;
    .locals 1

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->n4()LX/11Aq;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0mkk;
    .locals 1

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->S2()LX/0SrW;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void
.end method

.method public final LJIILL()LX/0TIg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0TK4;
    .locals 1

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

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    invoke-direct {v1}, LX/0mfI;-><init>()V

    return-object v1
.end method

.method public final LJJI()V
    .locals 0

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
    .locals 3

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMultiEditVideoStartTime()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final LJJIIJ(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->S2()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 0

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

    iget-object v0, p0, LX/0TGb;->LIZ:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
