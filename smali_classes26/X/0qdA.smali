.class public LX/0qdA;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0qdA;Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/CommunityGuidelinesUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/CommunityGuidelinesUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/CommunityGuidelinesUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qS2;->LIZ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lang"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final onClick$1(LX/0qdA;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "//privacy/setting/friends_list"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "enter_from"

    const-string v0, "live"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$10(LX/0qdA;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "https://www.tiktok.com/legal/page/global/music-terms-eea/en"

    invoke-static {v1, v0}, LX/0pJa;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LX/0qdA;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "https://www.tiktok.com/live/creators/en-US/rules_and_guidance/live_monetization_guidelines"

    invoke-static {v1, v0}, LX/0pJa;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LX/0qdA;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qWv;

    iget-object p1, p0, LX/0qWv;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$3(LX/0qdA;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qWv;

    iget-object p1, p0, LX/0qWv;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$4(LX/0qdA;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLZ()V

    return-void
.end method

.method public static final onClick$5(LX/0qdA;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBP;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->googleABSHelpCenterUrl:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$6(LX/0qdA;Landroid/view/View;)V
    .locals 2

    const-string v1, "ViewerWishesSettingsPage"

    const-string v0, "COMMUNITY_OVERALL_GUIDELINE_URL clicked!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.tiktok.com/community-guidelines/en/overview"

    invoke-static {v1, v0}, LX/0pJa;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LX/0qdA;Landroid/view/View;)V
    .locals 2

    const-string v1, "ViewerWishesSettingsPage"

    const-string v0, "COMMUNITY_MUSIC_TERMS_SERVICE_URL clicked!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.tiktok.com/legal/page/global/music-terms-eea/en"

    invoke-static {v1, v0}, LX/0pJa;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LX/0qdA;Landroid/view/View;)V
    .locals 2

    const-string v1, "ViewerWishesSettingsPage"

    const-string v0, "COMMUNITY_MONETIZATION_GUIDELINE_URL clicked!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.tiktok.com/live/creators/en-US/rules_and_guidance/live_monetization_guidelines"

    invoke-static {v1, v0}, LX/0pJa;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LX/0qdA;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "https://www.tiktok.com/community-guidelines/en/overview"

    invoke-static {v1, v0}, LX/0pJa;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$0(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$1(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$10(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$11(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$2(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getSeeLessTextColor()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static final updateDrawState$3(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getSeeLessTextColor()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static final updateDrawState$4(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, LX/0qdA;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, LX/0x2V;

    invoke-direct {p0}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {p0, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static final updateDrawState$5(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :try_start_0
    const-string p0, "#5F6368"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p0, LX/00cS;

    invoke-direct {p0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateDrawState$6(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$7(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$8(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$9(LX/0qdA;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0qdA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$0(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$1(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$2(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$3(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$4(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$5(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$6(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$7(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$8(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$9(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$10(LX/0qdA;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->onClick$11(LX/0qdA;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0qdA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$0(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$1(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$2(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$3(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$4(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$5(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$6(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$7(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$8(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$9(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$10(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0qdA;

    invoke-static {v0, p1}, LX/0qdA;->updateDrawState$11(LX/0qdA;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
