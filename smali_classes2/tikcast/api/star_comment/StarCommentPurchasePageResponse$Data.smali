.class public final Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/star_comment/StarCommentPurchasePageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public baselinePrice:J
    .annotation runtime LX/0B9U;
        value = "baseline_price"
    .end annotation
.end field

.field public descInfo:Ltikcast/api/privilege/PrivilegePrompt;
    .annotation runtime LX/0B9U;
        value = "desc_info"
    .end annotation
.end field

.field public errorCode:J
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public notAllowReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "not_allow_reason"
    .end annotation
.end field

.field public originalQueue:Ltikcast/api/star_comment/StarCommentQueue;
    .annotation runtime LX/0B9U;
        value = "original_queue"
    .end annotation
.end field

.field public purchasePageStatus:I
    .annotation runtime LX/0B9U;
        value = "purchase_page_status"
    .end annotation
.end field

.field public queue:Ltikcast/api/star_comment/StarCommentQueue;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation
.end field

.field public wordLimit:I
    .annotation runtime LX/0B9U;
        value = "word_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->notAllowReason:Ljava/lang/String;

    return-void
.end method
