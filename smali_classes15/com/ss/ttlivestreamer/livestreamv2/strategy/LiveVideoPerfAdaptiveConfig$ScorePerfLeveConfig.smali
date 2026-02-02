.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScorePerfLeveConfig"
.end annotation


# instance fields
.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public perfScoreMax:I
    .annotation runtime LX/0B9U;
        value = "perf_score_max"
    .end annotation
.end field

.field public perfScoreMin:I
    .annotation runtime LX/0B9U;
        value = "perf_score_min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
