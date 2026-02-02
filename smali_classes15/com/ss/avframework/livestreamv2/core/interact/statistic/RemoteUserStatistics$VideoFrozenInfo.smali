.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoFrozenInfo"
.end annotation


# instance fields
.field public durationMSec:I

.field public reason:I

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->durationMSec:I

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->reason:I

    return-void
.end method


# virtual methods
.method public getDurationMSec()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->durationMSec:I

    return v0
.end method

.method public getReason()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->reason:I

    return v0
.end method

.method public setDurationMSec(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->durationMSec:I

    return-void
.end method

.method public setReason(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->reason:I

    return-void
.end method
