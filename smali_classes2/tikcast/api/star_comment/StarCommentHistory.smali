.class public final Ltikcast/api/star_comment/StarCommentHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_name"
    .end annotation
.end field

.field public purchaseTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "purchase_time_ms"
    .end annotation
.end field

.field public starCommentItem:Ltikcast/api/star_comment/StarCommentItem;
    .annotation runtime LX/0B9U;
        value = "star_comment_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentHistory;->anchorName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentHistory;->purchaseTimeMs:Ljava/lang/String;

    return-void
.end method
