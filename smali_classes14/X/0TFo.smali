.class public final LX/0TFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mo3;


# instance fields
.field public final synthetic LIZ:LX/0T1e;


# direct methods
.method public constructor <init>(LX/0T1e;)V
    .locals 0

    iput-object p1, p0, LX/0TFo;->LIZ:LX/0T1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mnX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, LX/0TFo;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZLLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

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

    iget-object v0, p0, LX/0TFo;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZLLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

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

    iget-object v0, p0, LX/0TFo;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LJII:LX/05ta;

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
    .locals 2

    iget-object v1, p0, LX/0TFo;->LIZ:LX/0T1e;

    iget-object v0, v1, LX/0T1e;->LJIIIZ:LX/0T1g;

    if-nez v0, :cond_0

    new-instance v0, LX/0T1g;

    invoke-direct {v0, v1}, LX/0T1g;-><init>(LX/0T1e;)V

    iput-object v0, v1, LX/0T1e;->LJIIIZ:LX/0T1g;

    :cond_0
    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    iget-object v0, p0, LX/0TFo;->LIZ:LX/0T1e;

    invoke-virtual {v0}, LX/0T1e;->LIZ()V

    iget-object v0, p0, LX/0TFo;->LIZ:LX/0T1e;

    iget-object v1, v0, LX/0T1e;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    new-instance v0, LX/0TFp;

    invoke-direct {v0}, LX/0TFp;-><init>()V

    return-object v0
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

    iget-object v0, p0, LX/0TFo;->LIZ:LX/0T1e;

    iget-object v1, v0, LX/0T1e;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
