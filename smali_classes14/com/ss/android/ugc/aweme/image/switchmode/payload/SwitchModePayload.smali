.class public abstract Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final hideIntermediateUI:Z

.field public livePicCut:I

.field public final type:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->type:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->hideIntermediateUI:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->livePicCut:I

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->hideIntermediateUI:Z

    return v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->livePicCut:I

    return v0
.end method

.method public LIZJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->livePicCut:I

    return-void
.end method
