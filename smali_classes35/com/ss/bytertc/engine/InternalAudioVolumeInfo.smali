.class public Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linearVolume:I

.field public nonlinearVolume:I

.field public smoothVolume:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;->uid:Ljava/lang/String;

    iput p2, p0, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;->linearVolume:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;->nonlinearVolume:I

    return-void
.end method

.method public static create(Ljava/lang/String;II)Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/bytertc/engine/InternalAudioVolumeInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
