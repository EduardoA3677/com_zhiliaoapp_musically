.class public final Ltikcast/api/privilege/QueryUserPrivilegesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public needPrivilegeDetail:Z
    .annotation runtime LX/0B9U;
        value = "need_privilege_detail"
    .end annotation
.end field

.field public privilegeType:I
    .annotation runtime LX/0B9U;
        value = "privilege_type"
    .end annotation
.end field

.field public requestFrom:I
    .annotation runtime LX/0B9U;
        value = "request_from"
    .end annotation
.end field

.field public requestScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_scene"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/QueryUserPrivilegesRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/QueryUserPrivilegesRequest;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/QueryUserPrivilegesRequest;->requestScene:Ljava/lang/String;

    return-void
.end method
