.class public final Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activities:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/HighlightEvent;",
            ">;"
        }
    .end annotation
.end field

.field public testConfig:Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig$TestConfig;
    .annotation runtime LX/0B9U;
        value = "test_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig;->activities:Ljava/util/List;

    return-void
.end method
