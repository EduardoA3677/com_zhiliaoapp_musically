.class public final LX/0TIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mo3;


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:LX/0TIn;


# direct methods
.method public constructor <init>(LX/0TIn;)V
    .locals 2

    iput-object p1, p0, LX/0TIp;->LIZIZ:LX/0TIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x358

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TIp;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mnX;
    .locals 2

    new-instance v1, LX/0TIr;

    iget-object v0, p0, LX/0TIp;->LIZIZ:LX/0TIn;

    invoke-direct {v1, v0}, LX/0TIr;-><init>(LX/0TIn;)V

    return-object v1
.end method

.method public final LIZIZ()LX/0TLj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0ml9;
    .locals 1

    iget-object v0, p0, LX/0TIp;->LIZIZ:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->N3()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FbP;->LIZLLL()LX/0ml9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0sIH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()F
    .locals 2

    new-instance v1, LX/0TIr;

    iget-object v0, p0, LX/0TIp;->LIZIZ:LX/0TIn;

    invoke-direct {v1, v0}, LX/0TIr;-><init>(LX/0TIn;)V

    invoke-virtual {v1}, LX/0TIq;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LJFF()LX/0mms;
    .locals 1

    iget-object v0, p0, LX/0TIp;->LIZIZ:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->F3()LX/0Fnw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fnw;->LIZLLL()LX/0mms;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()F
    .locals 2

    new-instance v1, LX/0TIr;

    iget-object v0, p0, LX/0TIp;->LIZIZ:LX/0TIn;

    invoke-direct {v1, v0}, LX/0TIr;-><init>(LX/0TIn;)V

    invoke-virtual {v1}, LX/0TIq;->getDuration()I

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

    iget-object v0, p0, LX/0TIp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Aq;

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
    .locals 0

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

    const/4 v0, 0x1

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

    iget-object v0, p0, LX/0TIp;->LIZIZ:LX/0TIn;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(I)V
    .locals 0

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
