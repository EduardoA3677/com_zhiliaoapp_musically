.class public final Lwebcast/data/MultiGuestLinkmicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fanTicketIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fan_ticket_icon_url"
    .end annotation
.end field

.field public hostDisplayInfo:Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;
    .annotation runtime LX/0B9U;
        value = "host_display_info"
    .end annotation
.end field

.field public linkedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MultiGuestLinkmicInfo$ListUser;",
            ">;"
        }
    .end annotation
.end field

.field public requestUserStatus:I
    .annotation runtime LX/0B9U;
        value = "request_user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/MultiGuestLinkmicInfo;->fanTicketIconUrl:Ljava/lang/String;

    return-void
.end method
