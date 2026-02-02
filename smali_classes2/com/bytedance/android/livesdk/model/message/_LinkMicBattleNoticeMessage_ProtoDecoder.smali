.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMicBattleNoticeMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleNoticeAnchorGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleNoticeToast_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeToast;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->toast:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeToast;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleNoticeBubbleGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeBubbleGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->bubbleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeBubbleGuide;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleNoticeAnchorGiftGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleNoticeRuleGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->battleRuleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BattleNoticeCommonGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->commonGuide:Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BattleNoticeExtremeHighScoreNotice_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->extremeHighScoreNotice:Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BattleNoticeAnchorMatchSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BattleNoticeAnchorMatchSettings;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorMatchSettingsNotice:Lcom/bytedance/android/livesdk/model/message/BattleNoticeAnchorMatchSettings;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
