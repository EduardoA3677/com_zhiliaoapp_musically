.class public final Ltikcast/api/anchor/CreatorHubAnchorArticleDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public articleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "article_id"
    .end annotation
.end field

.field public isRead:Z
    .annotation runtime LX/0B9U;
        value = "is_read"
    .end annotation
.end field

.field public quizFinished:Z
    .annotation runtime LX/0B9U;
        value = "quiz_finished"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/CreatorHubAnchorArticleDetail;->articleId:Ljava/lang/String;

    return-void
.end method
