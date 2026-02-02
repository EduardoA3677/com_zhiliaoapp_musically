.class public LX/0TNk;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0TNk;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3u;

    invoke-virtual {v0}, LX/0S3u;->P4()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3u;

    iget-object v0, v0, LX/0S3u;->LLILZ:LX/04RZ;

    iget-object v0, v0, LX/04RZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LX/0TNk;Landroid/view/View;)V
    .locals 3

    const-string v2, "aweme://webview?url=https%3A%2F%2Fsf-mis.ttwstatic.com%2Fobj%2Fmis-draft-sg%2Fglobal_e_commerce_eu%2F7ac88f39-e476-451b-a137-826328bac155_en.html&use_spark=1&container_bg_color=ffffff&loading_bg_color=ffffff"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "identify_similar_products_learn_more_url"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S4Z;

    const-string v0, "learn_more"

    invoke-virtual {v1, v0}, LX/0S4Z;->M4(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LX/0TNk;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v2

    iget-object v0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIf;

    iget-object v1, v0, LX/0SIf;->LL:LX/0t7j;

    const-string v0, "float_post"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIf;

    iget-object v1, v0, LX/0SIf;->LLILL:LX/0SGy;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0SGy;->LJIIIZ(ZZ)V

    return-void
.end method

.method public static final onClick$3(LX/0TNk;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object p1

    iget-object p0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "float_comment"

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LX/0TNk;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object p0

    const-string v0, "float_comment"

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$0(LX/0TNk;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3u;

    invoke-virtual {v0}, LX/0S3u;->P4()LX/0t7j;

    move-result-object p0

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

.method public static final updateDrawState$1(LX/0TNk;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0TNk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4Z;

    invoke-virtual {v0}, LX/0S4Z;->getContext()Landroid/content/Context;

    move-result-object p0

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

.method public static final updateDrawState$2(LX/0TNk;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$3(LX/0TNk;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$4(LX/0TNk;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0TNk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->onClick$0(LX/0TNk;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->onClick$1(LX/0TNk;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->onClick$2(LX/0TNk;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->onClick$3(LX/0TNk;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->onClick$4(LX/0TNk;Landroid/view/View;)V

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

    iget v0, p0, LX/0TNk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->updateDrawState$0(LX/0TNk;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->updateDrawState$1(LX/0TNk;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->updateDrawState$2(LX/0TNk;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->updateDrawState$3(LX/0TNk;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNk;

    invoke-static {v0, p1}, LX/0TNk;->updateDrawState$4(LX/0TNk;Landroid/text/TextPaint;)V

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
