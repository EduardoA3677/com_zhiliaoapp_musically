.class public LX/146l;
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

    iput p2, p0, LX/146l;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/146l;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onEditorAction$0(LX/146l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, LX/146l;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/lynx/xelement/input/LynxUIInput;

    const/4 p0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJJ()V

    if-eq p2, p0, :cond_0

    iget-boolean v0, p1, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :cond_2
    iget-boolean v0, p1, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static final onEditorAction$1(LX/146l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, LX/146l;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/lynx/xelement/input/LynxUITextArea;

    invoke-virtual {p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJJ()V

    invoke-virtual {p1}, Lcom/lynx/xelement/input/LynxUITextArea;->LJJJJJ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :cond_0
    iget-boolean p0, p1, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJ:Z

    return p0
.end method

.method public static final onEditorAction$2(LX/146l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object p1, p0, LX/146l;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/xelement/input/LynxInputView;

    const/4 p0, 0x5

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v5, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v4, LX/0tGF;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "confirm"

    invoke-direct {v4, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98g8TG26P4Agf+g=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "value"

    invoke-virtual {v4, v2, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_4
    if-eq p2, p0, :cond_0

    invoke-virtual {p1, v6}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    const/4 v6, 0x1

    return v6
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/146l;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146l;

    invoke-static {v0, p1, p2, p3}, LX/146l;->onEditorAction$0(LX/146l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146l;

    invoke-static {v0, p1, p2, p3}, LX/146l;->onEditorAction$1(LX/146l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146l;

    invoke-static {v0, p1, p2, p3}, LX/146l;->onEditorAction$2(LX/146l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
