.class public final Ltikcast/linkmic/common/RequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public guestRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guest_request_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/RequestParam;->requestId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/RequestParam;->guestRequestId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/RequestParam;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/RequestParam;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/RequestParam;->actionType:Ljava/lang/String;

    return-void
.end method
