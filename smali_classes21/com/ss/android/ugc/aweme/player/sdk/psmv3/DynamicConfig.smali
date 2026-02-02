.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final concurrentReleaseFix:Z

.field public final disable264Recycle:Z

.field public final disable266Recycle:Z

.field public final disableAudioRecycle:Z

.field public final disableSRRecycle:Z

.field public final disableSoftwareDecodeRecycle:Z

.field public final optSessionAutoReset:Z

.field public final recyclerType:I

.field public final sourceEqualAccuracy:Z

.field public final threadPoolInitStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;-><init>(IZZZZZZZIZ)V

    return-void
.end method

.method public constructor <init>(IZZZZZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->recyclerType:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disableAudioRecycle:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disable264Recycle:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disable266Recycle:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disableSoftwareDecodeRecycle:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disableSRRecycle:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->sourceEqualAccuracy:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->optSessionAutoReset:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->threadPoolInitStrategy:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->concurrentReleaseFix:Z

    return-void
.end method


# virtual methods
.method public final getConcurrentReleaseFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->concurrentReleaseFix:Z

    return v0
.end method

.method public final getDisable264Recycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disable264Recycle:Z

    return v0
.end method

.method public final getDisable266Recycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disable266Recycle:Z

    return v0
.end method

.method public final getDisableAudioRecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disableAudioRecycle:Z

    return v0
.end method

.method public final getDisableSRRecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disableSRRecycle:Z

    return v0
.end method

.method public final getDisableSoftwareDecodeRecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->disableSoftwareDecodeRecycle:Z

    return v0
.end method

.method public final getOptSessionAutoReset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->optSessionAutoReset:Z

    return v0
.end method

.method public final getRecyclerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->recyclerType:I

    return v0
.end method

.method public final getSourceEqualAccuracy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->sourceEqualAccuracy:Z

    return v0
.end method

.method public final getThreadPoolInitStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->threadPoolInitStrategy:I

    return v0
.end method
