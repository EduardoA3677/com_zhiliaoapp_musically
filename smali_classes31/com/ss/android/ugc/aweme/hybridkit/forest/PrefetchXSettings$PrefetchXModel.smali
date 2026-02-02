.class public final Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefetchXModel"
.end annotation


# instance fields
.field public activeRemovalThreshold:I
    .annotation runtime LX/0B9U;
        value = "active_removal_threshold"
    .end annotation
.end field

.field public disableSweep:Z
    .annotation runtime LX/0B9U;
        value = "disable_sweep"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableResetOperation:Z
    .annotation runtime LX/0B9U;
        value = "enable_reset_op"
    .end annotation
.end field

.field public registeredDSLs:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "registered_dsl"
    .end annotation
.end field

.field public registeredKeys:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "registered_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->activeRemovalThreshold:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->enableResetOperation:Z

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->registeredKeys:Lcom/google/gson/h;

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->registeredDSLs:Lcom/google/gson/h;

    return-void
.end method
