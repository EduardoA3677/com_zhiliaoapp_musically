.class public final LX/0gJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkSpeed()I
    .locals 1

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v0

    return v0
.end method
