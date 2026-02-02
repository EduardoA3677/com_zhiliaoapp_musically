.class public final LX/0SGr;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    const-string v0, "DefaultWavePublisher"

    iput-object v0, p0, LX/0SGr;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 2

    iget-object v0, p0, LX/0SGr;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/0SIh;->LJIIJJI(I)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 2

    iget-object v0, p0, LX/0SGr;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0SIh;->LJIIJJI(I)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 3

    iget-object v0, p0, LX/0SGr;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne p1, v0, :cond_1

    sget-object v0, Lumg/m;->LJIILLIIL:LX/0SiP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0T1d;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v2, :cond_0

    const-string v1, "mus_af_post_video"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0SIh;->LJIIJJI(I)V

    :cond_1
    return-void
.end method
