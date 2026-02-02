.class public final Lwebcast/data/AnchorNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionCtrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "action_ctrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorNoticeAction;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public freqCtrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "freq_ctrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorNoticeFreq;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public noticeId:J
    .annotation runtime LX/0B9U;
        value = "notice_id"
    .end annotation
.end field

.field public noticeType:I
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorNotice;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorNotice;->link:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorNotice;->contentType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorNotice;->freqCtrl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorNotice;->actionCtrl:Ljava/util/List;

    return-void
.end method
