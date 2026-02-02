.class public final Ltikcast/api/anchor_tool/GetActivityInviteeDetailsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public limit:J
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public nextScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_score"
    .end annotation
.end field

.field public tabNumber:I
    .annotation runtime LX/0B9U;
        value = "tab_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/GetActivityInviteeDetailsReq;->activityId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/GetActivityInviteeDetailsReq;->nextScore:Ljava/lang/String;

    return-void
.end method
