.class public Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subAudio:Z

.field public subVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subAudio:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subVideo:Z

    return-void
.end method
