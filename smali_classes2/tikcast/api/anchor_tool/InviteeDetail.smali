.class public final Ltikcast/api/anchor_tool/InviteeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public bindDate:J
    .annotation runtime LX/0B9U;
        value = "bind_date"
    .end annotation
.end field

.field public buttonStatus:I
    .annotation runtime LX/0B9U;
        value = "button_status"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public failedReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failed_reason"
    .end annotation
.end field

.field public handle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "handle"
    .end annotation
.end field

.field public promote:J
    .annotation runtime LX/0B9U;
        value = "promote"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/InviteeDetail;->userId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/InviteeDetail;->handle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/InviteeDetail;->extra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/InviteeDetail;->failedReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/InviteeDetail;->avatarUrl:Ljava/lang/String;

    return-void
.end method
