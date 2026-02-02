.class public final LX/0TGR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mo3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/infinisticker/b;)V
    .locals 0

    iput-object p1, p0, LX/0TGR;->LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mnX;
    .locals 3

    iget-object v0, p0, LX/0TGR;->LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LX/0I7G;

    new-instance v0, LX/0Slo;

    invoke-direct {v0}, LX/0Slo;-><init>()V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, LX/0I7G;-><init>(LX/0Slo;)V

    iget-object v0, v2, LX/0Sve;->LJII:LX/0Su1;

    if-eqz v0, :cond_1

    new-instance v1, LX/0TGT;

    invoke-virtual {v2}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TGT;-><init>(LX/0Su1;)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final LIZIZ()LX/0TLj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0ml9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0sIH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()F
    .locals 1

    invoke-virtual {p0}, LX/0TGR;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TIq;

    invoke-virtual {v0}, LX/0TIq;->b()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
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

    invoke-virtual {p0}, LX/0TGR;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TIq;

    invoke-virtual {v0}, LX/0TIq;->getDuration()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, LX/0TGR;->LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->N4()LX/11Aq;

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

    iget-object v0, p0, LX/0TGR;->LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->J4()LX/0Hg7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hg7;->LIZLLL()LX/0TCx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    iget-object v1, p0, LX/0TGR;->LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJL:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->nV(Z)V

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

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/0TGR;->LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(I)V
    .locals 2

    iget-object v1, p0, LX/0TGR;->LIZ:Lcom/ss/android/ugc/aweme/infinisticker/b;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->nV(Z)V

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
