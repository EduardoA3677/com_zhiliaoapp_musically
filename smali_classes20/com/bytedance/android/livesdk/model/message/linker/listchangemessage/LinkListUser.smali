.class public final Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public fanTicket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public fanTicketType:I
    .annotation runtime LX/0B9U;
        value = "fan_ticket_icon_type"
    .end annotation
.end field

.field public linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public linkType:I
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public linkUserType:I
    .annotation runtime LX/0B9U;
        value = "link_user_type"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime LX/0B9U;
        value = "modify_time"
    .end annotation
.end field

.field public payedMoney:J
    .annotation runtime LX/0B9U;
        value = "payed_money"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    return-void
.end method
