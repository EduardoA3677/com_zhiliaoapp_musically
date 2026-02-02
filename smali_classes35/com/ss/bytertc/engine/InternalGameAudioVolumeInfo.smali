.class public Lcom/ss/bytertc/engine/InternalGameAudioVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userId:Ljava/lang/String;

.field public volume:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/InternalGameAudioVolumeInfo;->userId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/bytertc/engine/InternalGameAudioVolumeInfo;->volume:I

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/ss/bytertc/engine/InternalGameAudioVolumeInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalGameAudioVolumeInfo;

    invoke-direct {v0, p0, p1}, Lcom/ss/bytertc/engine/InternalGameAudioVolumeInfo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
