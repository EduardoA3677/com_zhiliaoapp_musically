.class public LX/0UWM;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0UWM;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0UWM;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0UWM;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0UWM;Landroid/view/View;)V
    .locals 5

    new-instance v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;

    invoke-direct {v4}, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;-><init>()V

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAISummaryFragment;

    iget-object v3, p0, LX/0UWM;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->roomId:J

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->resultKey:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->like:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/aisummary/AISummaryApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/aisummary/AISummaryApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/aisummary/AISummaryApi;->aiSummaryFeedback(Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAISummaryFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "ttlive_AIsummary_toastReported"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    const v0, 0x7f1268cd

    iput v0, v1, LX/0U17;->LIZLLL:I

    iput-boolean v2, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LX/0UWM;Landroid/view/View;)V
    .locals 5

    new-instance v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;

    invoke-direct {v4}, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;-><init>()V

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;

    iget-object v3, p0, LX/0UWM;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->roomId:J

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->resultKey:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->like:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/aisummary/AISummaryApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/aisummary/AISummaryApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/aisummary/AISummaryApi;->aiSummaryFeedback(Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "ttlive_AIsummary_toastReported"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    const v0, 0x7f1268cd

    iput v0, v1, LX/0U17;->LIZLLL:I

    iput-boolean v2, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LX/0UWM;Landroid/view/View;)V
    .locals 3

    const-string v0, "livesdk_appeal_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "appeal_type"

    const-string v0, "age"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "inapp"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0UM1;->LIZ:LX/0UM1;

    iget-object v2, p0, LX/0UWM;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UM1;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$3(LX/0UWM;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12lq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanHelpCenterUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanHelpCenterUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanHelpCenterUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "gift_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0UWM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0boV;->LIZ()Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-result-object v1

    iget-object v0, p0, LX/0UWM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, LX/0UWM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    const-string v0, "view_policy"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LX/0UWM;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0UWM;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12lq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanHelpCenterUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanHelpCenterUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanHelpCenterUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "gift_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0boV;->LIZ()Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-result-object v1

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const-string v0, "view_policy"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->VP(Ljava/lang/String;)V

    return-void
.end method

.method public static final updateDrawState$0(LX/0UWM;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$1(LX/0UWM;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$2(LX/0UWM;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$3(LX/0UWM;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const p0, 0x7f080068

    invoke-static {p0}, LX/0cwH;->LJI(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final updateDrawState$4(LX/0UWM;Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0UWM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f061bb5

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0UWM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->onClick$0(LX/0UWM;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->onClick$1(LX/0UWM;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->onClick$2(LX/0UWM;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->onClick$3(LX/0UWM;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->onClick$4(LX/0UWM;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0UWM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->updateDrawState$0(LX/0UWM;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->updateDrawState$1(LX/0UWM;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->updateDrawState$2(LX/0UWM;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->updateDrawState$3(LX/0UWM;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWM;

    invoke-static {v0, p1}, LX/0UWM;->updateDrawState$4(LX/0UWM;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
