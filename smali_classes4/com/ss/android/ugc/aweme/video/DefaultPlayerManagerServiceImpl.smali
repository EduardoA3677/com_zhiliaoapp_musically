.class public final Lcom/ss/android/ugc/aweme/video/DefaultPlayerManagerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0NhM;
    .locals 1

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->release()V

    return-void
.end method
