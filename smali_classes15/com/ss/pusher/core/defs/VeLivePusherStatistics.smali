.class public Lcom/ss/pusher/core/defs/VeLivePusherStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioSendEncodeFps:D

.field public codec:Ljava/lang/String;

.field public encodeAudioBitrate:D

.field public encodeFps:D

.field public encodeHeight:I

.field public encodeVideoBitrate:D

.field public encodeWidth:I

.field public fps:I

.field public maxVideoBitrate:I

.field public minVideoBitrate:I

.field public realGopMs:I

.field public transportFps:D

.field public transportVideoBitrate:D

.field public url:Ljava/lang/String;

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRealGopMs()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->realGopMs:I

    return v0
.end method

.method public final setRealGopMs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->realGopMs:I

    return-void
.end method
