.class public final LX/0Ykr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAbClient()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbClient()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAbFeature()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbFeature()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAbFlag()J
    .locals 2

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbFlag()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAbVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
