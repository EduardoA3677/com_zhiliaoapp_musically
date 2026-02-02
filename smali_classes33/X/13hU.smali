.class public final LX/13hU;
.super LX/13ha;
.source "SourceFile"

# interfaces
.implements LX/13pd;
.implements LX/13hN;


# instance fields
.field public LLILIL:LX/13W9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13W9<",
            "LX/13gz;",
            "LX/13WW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13ha;-><init>()V

    new-instance v0, LX/13gy;

    invoke-direct {v0}, LX/13gy;-><init>()V

    iput-object v0, p0, LX/13hU;->LLILIL:LX/13W9;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/13gu;)LX/13gu;
    .locals 3

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v2, :cond_0

    new-instance v1, LX/0NqW;

    const-string v0, "STOP_FROM_PLAYLIST_CHANGED"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LIZLLL(LX/0NqW;)V

    :cond_0
    return-object p1
.end method

.method public final LJIIIZ(LX/13gz;)V
    .locals 3

    iget-object v2, p0, LX/13hU;->LLILIL:LX/13W9;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13hU;I)V

    invoke-interface {v2, v1, p1}, LX/13W9;->LIZ(Lkotlin/jvm/internal/AwS542S0100000_32;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/13go;)LX/13go;
    .locals 0

    return-object p1
.end method

.method public final LJIILIIL(LX/13hY;)V
    .locals 1

    iput-object p1, p0, LX/13ha;->LL:LX/13hY;

    iget-object v0, p1, LX/13hY;->LIZJ:LX/13hf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13hf;->LJIIL(LX/13hN;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/13gz;LX/0NqW;)LX/13gz;
    .locals 2

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, LX/0NqW;

    const-string v0, "STOP_FROM_DATA_SOURCE_CHANGED"

    invoke-direct {p2, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p2}, LX/13hb;->LIZLLL(LX/0NqW;)V

    :cond_1
    return-object p1
.end method

.method public final LJIJ(LX/13gz;LX/0NqW;)V
    .locals 1

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13hZ;->LJIILL(LX/13gz;LX/0NqW;)V

    :cond_0
    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/13hb;->LJIIJ(LX/0NqW;)V

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/0NqW;)V
    .locals 1

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13hZ;->LIZJ()LX/13gz;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/13hU;->LJIJ(LX/13gz;LX/0NqW;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ(LX/0NqW;)V
    .locals 1

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13hZ;->getNext()LX/13gz;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/13hU;->LJIJ(LX/13gz;LX/0NqW;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 4

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13hZ;->LJI()LX/13go;

    move-result-object v2

    :goto_0
    sget-object v0, LX/13go;->SINGLE_LOOP:LX/13go;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13hZ;->yo()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13hZ;->LIZ()LX/13gz;

    move-result-object v3

    :cond_0
    new-instance v1, LX/0NqW;

    const-string v0, "FROM_AUTO_SINGLE_LOOP"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, LX/13hU;->LJIJ(LX/13gz;LX/0NqW;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13hZ;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0NqW;

    const-string v0, "FROM_AUTO_PLAY_NEXT"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/13hU;->LJJ(LX/0NqW;)V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13hU;->LLILIL:LX/13W9;

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LIZJ:LX/13hf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13hf;->LJIJJ(LX/13hN;)V

    :cond_0
    return-void
.end method
