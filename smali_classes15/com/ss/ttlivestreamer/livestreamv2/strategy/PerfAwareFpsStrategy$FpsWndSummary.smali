.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FpsWndSummary"
.end annotation


# instance fields
.field public avgPreviewFps:D

.field public minus1FpsCount:I

.field public minus3FpsCount:I

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
