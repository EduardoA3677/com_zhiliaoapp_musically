.class public final Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public showTime:J
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x12c

    const/4 v1, 0x0

    const-wide/16 v3, 0xbb8

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;-><init>(ZIJJ)V

    return-void
.end method

.method public constructor <init>(ZIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->style:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->delayTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->showTime:J

    return-void
.end method
