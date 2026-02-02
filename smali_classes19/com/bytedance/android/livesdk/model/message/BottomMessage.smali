.class public Lcom/bytedance/android/livesdk/model/message/BottomMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:J

.field public bizType:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "Duration"
    .end annotation
.end field

.field public floatIconType:I
    .annotation runtime LX/0B9U;
        value = "float_icon_type"
    .end annotation
.end field

.field public floatStyle:I
    .annotation runtime LX/0B9U;
        value = "float_style"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public textType:I
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field

.field public violationUserId:J
    .annotation runtime LX/0B9U;
        value = "violation_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->BOTTOM_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
