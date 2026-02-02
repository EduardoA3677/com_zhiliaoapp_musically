.class public final LX/0xvJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0xvM;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(LX/00zH;LX/0xvM;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LX/0xvM;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xvJ;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0xvJ;->LIZIZ:LX/0xvM;

    iput-object p3, p0, LX/0xvJ;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0xvJ;->LIZIZ:LX/0xvM;

    invoke-interface {v0}, LX/0xvM;->pause()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 7

    iget-object v3, p0, LX/0xvJ;->LIZ:LX/00zH;

    move v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0xvJ;->LIZIZ:LX/0xvM;

    iget-object v0, p0, LX/0xvJ;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playRepeatFromEndTime:Z

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, LX/0xvM;->yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0xvJ;->LIZIZ:LX/0xvM;

    invoke-interface {v0}, LX/0xvM;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xvJ;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xvJ;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0xvJ;->LIZIZ(II)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS170S0101000_33;)V
    .locals 2

    iget-object v1, p0, LX/0xvJ;->LIZIZ:LX/0xvM;

    new-instance v0, LX/0gU1;

    invoke-direct {v0, p1}, LX/0gU1;-><init>(Lkotlin/jvm/internal/AwS170S0101000_33;)V

    invoke-interface {v1, v0}, LX/0xvM;->pd(LX/0gSo;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0xvJ;->LIZIZ:LX/0xvM;

    invoke-interface {v0}, LX/0xvM;->stop()V

    iget-object v1, p0, LX/0xvJ;->LIZIZ:LX/0xvM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xvM;->pd(LX/0gSo;)V

    return-void
.end method
