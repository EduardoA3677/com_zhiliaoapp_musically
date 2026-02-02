.class public final Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig$TestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestConfig"
.end annotation


# instance fields
.field public giftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public startEndTime:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "start_end_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/TimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public uidWhitelist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "uid_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig$TestConfig;->uidWhitelist:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig$TestConfig;->giftIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HighlightEventConfig$TestConfig;->startEndTime:Ljava/util/List;

    return-void
.end method
