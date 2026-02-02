.class public LX/0Dun;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dun;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dun;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0Dun;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CrZ;

    iget-object p0, p0, LX/0CrZ;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$1(LX/0Dun;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$2(LX/0Dun;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$3(LX/0Dun;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, LX/0RqP;->LJII(LX/0t7j;ZLandroidx/fragment/app/FragmentManager;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "content_check_learn_more_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$4(LX/0Dun;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126253

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLJIJIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLJIJIL:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12624e

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$5(LX/0Dun;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//chatcontrol/setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "dm_permission_updated"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object p0, LX/0D4P;->LL:LX/0D4P;

    const-wide/16 v0, 0xc8

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$6(LX/0Dun;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getIntroduceUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$7(LX/0Dun;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0D7Y;->LIZ()Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->brandedContentPolicy:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "https://www.tiktok.com/falcon/forest/nebula/content_tool?hide_nav_bar=1"

    :cond_1
    iget-object v1, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "page"

    const-string v0, "music"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "music_type"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$8(LX/0Dun;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CsE;

    iget-object p0, p0, LX/0CsE;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final updateDrawState$0(LX/0Dun;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$1(LX/0Dun;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object p0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$2(LX/0Dun;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f060397

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$3(LX/0Dun;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$4(LX/0Dun;Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060399

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$5(LX/0Dun;Landroid/text/TextPaint;)V
    .locals 1

    iget-object p0, p0, LX/0Dun;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f06005b

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$6(LX/0Dun;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Dun;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$0(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$1(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$2(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$3(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$4(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$5(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$6(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$7(LX/0Dun;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->onClick$8(LX/0Dun;Landroid/view/View;)V

    return-void

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
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0Dun;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->updateDrawState$0(LX/0Dun;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->updateDrawState$1(LX/0Dun;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->updateDrawState$2(LX/0Dun;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->updateDrawState$3(LX/0Dun;Landroid/text/TextPaint;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->updateDrawState$4(LX/0Dun;Landroid/text/TextPaint;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->updateDrawState$5(LX/0Dun;Landroid/text/TextPaint;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Dun;

    invoke-static {v0, p1}, LX/0Dun;->updateDrawState$6(LX/0Dun;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
