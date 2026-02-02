.class public final Lcom/ss/android/ugc/aweme/feed/ab/RealTimeSignalConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTime:I
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final threshold:I
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/RealTimeSignalConfigModel;->delayTime:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/RealTimeSignalConfigModel;->threshold:I

    return-void
.end method
