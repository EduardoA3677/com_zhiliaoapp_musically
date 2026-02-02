.class public final Lwebcast/data/PreviewCommentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/PreviewCommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public pollingInterval:J
    .annotation runtime LX/0B9U;
        value = "polling_interval"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/PreviewCommentInfo;->commentList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/PreviewCommentInfo;->title:Ljava/lang/String;

    return-void
.end method
