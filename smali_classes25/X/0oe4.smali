.class public LX/0oe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oe4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0oe4;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onFocusChange$1(LX/0oe4;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;->nn()LX/0nJk;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;->nn()LX/0nJk;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onFocusChange$2(LX/0oe4;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nIH;

    iget-object p0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nIH;

    iget-object p0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onFocusChange$3(LX/0oe4;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nJj;

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0oe4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nJj;

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0oe4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe4;

    invoke-static {v0, p1, p2}, LX/0oe4;->onFocusChange$0(LX/0oe4;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe4;

    invoke-static {v0, p1, p2}, LX/0oe4;->onFocusChange$1(LX/0oe4;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe4;

    invoke-static {v0, p1, p2}, LX/0oe4;->onFocusChange$2(LX/0oe4;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe4;

    invoke-static {v0, p1, p2}, LX/0oe4;->onFocusChange$3(LX/0oe4;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
