.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiSummary:Lwebcast/data/AILiveSummary;
    .annotation runtime LX/0B9U;
        value = "ai_summary"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public displayInterval:J
    .annotation runtime LX/0B9U;
        value = "display_interval"
    .end annotation
.end field

.field public previewItem:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview$PreviewItem;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview;->previewItem:Ljava/util/List;

    return-void
.end method
