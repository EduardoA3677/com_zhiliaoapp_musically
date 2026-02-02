.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VeLiveConnectResultEventResult"
.end annotation


# instance fields
.field public mConnectSuccess:I

.field public mRetryCount:I

.field public mStreamRetryCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;->mConnectSuccess:I

    iput p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;->mRetryCount:I

    iput p3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;->mStreamRetryCount:I

    return-void
.end method
