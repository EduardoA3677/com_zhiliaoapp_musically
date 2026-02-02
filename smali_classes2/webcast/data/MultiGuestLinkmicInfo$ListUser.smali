.class public final Lwebcast/data/MultiGuestLinkmicInfo$ListUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/MultiGuestLinkmicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListUser"
.end annotation


# instance fields
.field public fanTicket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public fanTicketIconType:I
    .annotation runtime LX/0B9U;
        value = "fan_ticket_icon_type"
    .end annotation
.end field

.field public linkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime LX/0B9U;
        value = "modify_time"
    .end annotation
.end field

.field public roleType:I
    .annotation runtime LX/0B9U;
        value = "role_type"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->linkmicIdStr:Ljava/lang/String;

    return-void
.end method
