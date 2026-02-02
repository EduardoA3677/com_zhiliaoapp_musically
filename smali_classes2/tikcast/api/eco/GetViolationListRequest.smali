.class public final Ltikcast/api/eco/GetViolationListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_id"
    .end annotation
.end field

.field public maxCreateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "max_create_timestamp"
    .end annotation
.end field

.field public minCreateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "min_create_timestamp"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public violationListType:I
    .annotation runtime LX/0B9U;
        value = "violation_list_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/GetViolationListRequest;->lastId:Ljava/lang/String;

    return-void
.end method
