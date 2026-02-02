.class public final LX/14Ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ey;


# instance fields
.field public final LIZ:LX/0Pgk;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10WG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/14Ex;->LIZ:LX/0Pgk;

    new-instance v0, LX/10WG;

    invoke-direct {v0}, LX/10WG;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14Ex;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/10WF;
    .locals 1

    new-instance v0, LX/10WF;

    invoke-direct {v0, p1}, LX/10WF;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZIZ()LX/10WG;
    .locals 1

    new-instance v0, LX/10WG;

    invoke-direct {v0}, LX/10WG;-><init>()V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJII()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    move-result-object v1

    new-instance v0, LX/0gUm;

    invoke-direct {v0, p0}, LX/0gUm;-><init>(LX/14Ex;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZIZ(LX/0IuF;)V

    return-void
.end method

.method public final LIZLLL(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/14Eu;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS2S0320000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS2S0320000_33;-><init>(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V

    invoke-static {v1}, LX/14Ew;->LIZ(Lkotlin/jvm/functions/Function1;)LX/14Eu;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/14Es;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS2S0320000_33;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS2S0320000_33;-><init>(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V

    new-instance v1, LX/14Er;

    invoke-direct {v1}, LX/14Er;-><init>()V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS2S0320000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/14Es;

    invoke-direct {v0, v1}, LX/14Es;-><init>(LX/14Er;)V

    return-object v0
.end method
