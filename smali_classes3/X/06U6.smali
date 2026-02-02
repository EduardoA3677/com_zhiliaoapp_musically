.class public LX/06U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/06U6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06U6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/06U6;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/06U6;->l0:Ljava/lang/Object;

    check-cast v1, LX/05I9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05I9;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/06U6;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/06U6;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    invoke-virtual {v0}, LX/05I9;->LJI()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$1(LX/06U6;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LX/06U6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/06U6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06U6;

    invoke-static {v0, p1, p2, p3}, LX/06U6;->onEditorAction$0(LX/06U6;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06U6;

    invoke-static {v0, p1, p2, p3}, LX/06U6;->onEditorAction$1(LX/06U6;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
