.class public Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blackScreenDurations:Ljava/util/ArrayDeque;
    .annotation runtime LX/0B9U;
        value = "black_screen_durations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;->blackScreenDurations:Ljava/util/ArrayDeque;

    return-void
.end method
