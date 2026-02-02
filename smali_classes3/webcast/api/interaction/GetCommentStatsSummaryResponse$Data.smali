.class public final Lwebcast/api/interaction/GetCommentStatsSummaryResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/interaction/GetCommentStatsSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public aiSummary:Lcom/bytedance/android/livesdk/model/AICommentSummaryContent;
    .annotation runtime LX/0B9U;
        value = "ai_summary"
    .end annotation
.end field

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public summaryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "summary_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/interaction/CommentStatsSummary;",
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

    iput-object v0, p0, Lwebcast/api/interaction/GetCommentStatsSummaryResponse$Data;->summaryList:Ljava/util/List;

    return-void
.end method
