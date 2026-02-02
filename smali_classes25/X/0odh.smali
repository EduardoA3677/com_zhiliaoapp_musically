.class public LX/0odh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0odh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odh;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0odh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nOr;

    invoke-virtual {v0}, LX/0nOr;->getDownloadFailedTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nOr;

    invoke-virtual {v0}, LX/0nOr;->getVideoDownloadClickListener()LX/0nOq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0nOq;->ba(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LX/0odh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nOr;

    invoke-virtual {v0}, LX/0nOr;->getDownloadFailedTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nOr;

    invoke-virtual {v0}, LX/0nOr;->getVideoDownloadClickListener()LX/0nOq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0nOq;->ba(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LX/0odh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o62;

    invoke-virtual {p0}, LX/0o62;->LIZ()V

    return-void
.end method

.method public static final onClick$3(LX/0odh;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRecordCommentsAndGiftsGuideSheet()LX/0o3J;

    move-result-object p1

    iget-object v0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o64;

    iget-object p0, v0, LX/0o64;->LIZJ:Landroidx/fragment/app/FragmentManager;

    const-string v2, "setting_page"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v2, v1}, LX/0o3J;->LIZIZ(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$4(LX/0odh;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o60;

    iget-object v0, v0, LX/0o60;->LIZ:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {v0, p1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLearnMoreFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLearnMoreFragment;-><init>()V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean p1, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const-string v0, "auto_post_learn_more"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LX/0odh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0odh;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final updateDrawState$0(LX/0odh;Landroid/text/TextPaint;)V
    .locals 1

    new-instance p0, LX/0x2V;

    invoke-direct {p0}, LX/0x2V;-><init>()V

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static final updateDrawState$1(LX/0odh;Landroid/text/TextPaint;)V
    .locals 1

    new-instance p0, LX/0x2V;

    invoke-direct {p0}, LX/0x2V;-><init>()V

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static final updateDrawState$2(LX/0odh;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const p0, 0x7f060395

    invoke-static {p0}, LX/07xl;->LJFF(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final updateDrawState$3(LX/0odh;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$4(LX/0odh;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const p0, 0x7f060395

    invoke-static {p0}, LX/07xl;->LJFF(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0odh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->onClick$0(LX/0odh;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->onClick$1(LX/0odh;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->onClick$2(LX/0odh;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->onClick$3(LX/0odh;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->onClick$4(LX/0odh;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->onClick$5(LX/0odh;Landroid/view/View;)V

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

    iget v0, p0, LX/0odh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->updateDrawState$0(LX/0odh;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->updateDrawState$1(LX/0odh;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->updateDrawState$2(LX/0odh;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->updateDrawState$3(LX/0odh;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0odh;

    invoke-static {v0, p1}, LX/0odh;->updateDrawState$4(LX/0odh;Landroid/text/TextPaint;)V

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
