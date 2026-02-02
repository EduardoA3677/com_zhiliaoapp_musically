.class public final Lcom/bytedance/android/livesdk/live/model/FilterInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFiltered:Z
    .annotation runtime LX/0B9U;
        value = "is_filtered"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->isFiltered:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    return-void
.end method
