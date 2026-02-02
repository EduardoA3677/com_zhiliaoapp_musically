.class public final Ltikcast/api/star_comment/StarCommentQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public queueVersion:I
    .annotation runtime LX/0B9U;
        value = "queue_version"
    .end annotation
.end field

.field public starCommentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "star_comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/star_comment/StarCommentItem;",
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

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    return-void
.end method
