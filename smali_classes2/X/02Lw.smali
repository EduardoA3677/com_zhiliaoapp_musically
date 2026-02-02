.class public final LX/02Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02Lw;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;

    if-eqz v0, :cond_1

    sget-object v1, LX/02X3;->LIZ:LX/02X3;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/02X3;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;->body:Ljava/lang/String;

    sput-object v0, LX/02X3;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;->blockNumDays:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, LX/02X3;->LJIIJ:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;->orderId:Ljava/lang/String;

    sput-object v0, LX/02X3;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;->orderTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/02X3;->LJIIL:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;->inUserGiftingAddictionExpr:Z

    sput-boolean v0, LX/02X3;->LJJIIJ:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftPromptMessage;->popUpSchema:Ljava/lang/String;

    sput-object v0, LX/02X3;->LJJIIJZLJL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftReminderService;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->E92(I)V

    iget-object v2, p0, LX/02Lw;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GiftLimitNotificationEvent;

    invoke-static {}, LX/02X3;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
