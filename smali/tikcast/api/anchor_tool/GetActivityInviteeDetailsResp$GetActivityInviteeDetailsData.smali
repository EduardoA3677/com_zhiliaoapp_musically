.class public final Ltikcast/api/anchor_tool/GetActivityInviteeDetailsResp$GetActivityInviteeDetailsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/GetActivityInviteeDetailsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetActivityInviteeDetailsData"
.end annotation


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public inviteeDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invitee_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_tool/InviteeDetail;",
            ">;"
        }
    .end annotation
.end field

.field public nextScore:J
    .annotation runtime LX/0B9U;
        value = "next_score"
    .end annotation
.end field

.field public totalDetailNumber:J
    .annotation runtime LX/0B9U;
        value = "total_detail_number"
    .end annotation
.end field

.field public totalInviteeNumber:J
    .annotation runtime LX/0B9U;
        value = "total_invitee_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/GetActivityInviteeDetailsResp$GetActivityInviteeDetailsData;->inviteeDetails:Ljava/util/List;

    return-void
.end method
