.class public LX/0jhO;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhO;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhO;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0jhO;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileHeaderTopTipsMemorialisedAccountProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileHeaderTopTipsMemorialisedAccountProtocol;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    instance-of v1, p0, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LX/0jhO;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoMemorialisedAccountProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoMemorialisedAccountProtocol;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    instance-of v1, p0, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/pns/data/MemorialisedAcountData;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$2(LX/0jhO;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jbk;

    iget-object p0, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, LX/0jbk;->LJIIL(Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$3(LX/0jhO;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast v3, LX/0jcC;

    iget-object v2, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QaH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    iget-object v0, v3, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_edit_page"

    const-string v0, ""

    invoke-interface {p0, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v3, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0jcC;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "copyright"

    :goto_2
    const-string v0, "replace"

    invoke-static {p1, v2, v0, v1}, LX/0TAW;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0jcC;->LLILLL:Z

    iget-object v0, v3, LX/0jcC;->LLILLJJLI:LX/11G7;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, LX/11G7;->LIZIZ()V

    return-void

    :cond_2
    const-string v1, "other"

    goto :goto_2

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0QaH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "//aweme/detail"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v3, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x6e

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jcC;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static final onClick$4(LX/0jhO;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJII()LX/0RU7;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://privacy/setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "personal_favourite_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_privacy_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$5(LX/0jhO;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJII()LX/0RU7;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jhO;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://privacy/setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "personal_favourite_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_privacy_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final updateDrawState$0(LX/0jhO;Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$1(LX/0jhO;Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$2(LX/0jhO;Landroid/text/TextPaint;)V
    .locals 1

    iget-object p0, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

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

.method public static final updateDrawState$3(LX/0jhO;Landroid/text/TextPaint;)V
    .locals 1

    iget-object p0, p0, LX/0jhO;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f06039d

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, LX/0x2V;

    invoke-direct {p0}, LX/0x2V;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$4(LX/0jhO;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$5(LX/0jhO;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jhO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->onClick$0(LX/0jhO;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->onClick$1(LX/0jhO;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->onClick$2(LX/0jhO;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->onClick$3(LX/0jhO;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->onClick$4(LX/0jhO;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->onClick$5(LX/0jhO;Landroid/view/View;)V

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
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0jhO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->updateDrawState$0(LX/0jhO;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->updateDrawState$1(LX/0jhO;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->updateDrawState$2(LX/0jhO;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->updateDrawState$3(LX/0jhO;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->updateDrawState$4(LX/0jhO;Landroid/text/TextPaint;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhO;

    invoke-static {v0, p1}, LX/0jhO;->updateDrawState$5(LX/0jhO;Landroid/text/TextPaint;)V

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
    .end packed-switch
.end method
