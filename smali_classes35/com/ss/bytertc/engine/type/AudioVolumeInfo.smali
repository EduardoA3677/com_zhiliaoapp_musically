.class public Lcom/ss/bytertc/engine/type/AudioVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linearVolume:I

.field public nonlinearVolume:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/AudioVolumeInfo;->uid:Ljava/lang/String;

    iget v0, p1, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;->nonlinearVolume:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/AudioVolumeInfo;->nonlinearVolume:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;->linearVolume:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/AudioVolumeInfo;->linearVolume:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/type/AudioVolumeInfo;->uid:Ljava/lang/String;

    iput p2, p0, Lcom/ss/bytertc/engine/type/AudioVolumeInfo;->nonlinearVolume:I

    iput p3, p0, Lcom/ss/bytertc/engine/type/AudioVolumeInfo;->linearVolume:I

    return-void
.end method
