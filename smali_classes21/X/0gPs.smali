.class public final LX/0gPs;
.super LX/0gQX;
.source "SourceFile"


# instance fields
.field public LJ:LX/0gJk;

.field public LJFF:LX/0gQT;

.field public final LJI:LX/0gPr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gQX;-><init>()V

    new-instance v0, LX/0gPr;

    invoke-direct {v0, p0}, LX/0gPr;-><init>(LX/0gPs;)V

    iput-object v0, p0, LX/0gPs;->LJI:LX/0gPr;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0gQT;)V
    .locals 0

    iput-object p1, p0, LX/0gPs;->LJFF:LX/0gQT;

    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 0

    iput-object p1, p0, LX/0gPs;->LJ:LX/0gJk;

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isEnableByteVC1AutoRetry()Z

    move-result v0

    return v0
.end method

.method public final LJJIJL()LX/0gOR;
    .locals 1

    iget-object v0, p0, LX/0gPs;->LJI:LX/0gPr;

    return-object v0
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0gQX;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gPs;->LJ:LX/0gJk;

    iput-object v0, p0, LX/0gPs;->LJFF:LX/0gQT;

    return-void
.end method
