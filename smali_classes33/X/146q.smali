.class public LX/146q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/146q;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/146q;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/146q;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final onFocusChange$0(LX/146q;Landroid/view/View;Z)V
    .locals 5

    iget-object v3, p0, LX/146q;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/xelement/input/LynxUIBaseInput;

    iget-object p1, p0, LX/146q;->l1:Ljava/lang/Object;

    check-cast p1, LX/1373;

    if-eqz p2, :cond_0

    iget-boolean v0, v3, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJJI()Z

    :cond_0
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object p0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v4, LX/0tGF;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    if-eqz p2, :cond_2

    const-string v0, "focus"

    :goto_0
    invoke-direct {v4, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEg4jUdKSTVItQB+BaKOt8ms1tTPDRvA/Uy6bc4QYeygK0tWZ"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "value"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/10Be;->LIZ(LX/0tGE;)V

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LIZIZ()V

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-overlay-ng"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "blur"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchEventDispatcher()LX/10Bu;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/10Bu;->LJI:LX/10C5;

    :cond_4
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/10Bu;->LJI:LX/10C5;

    :cond_5
    return-void
.end method

.method public static final onFocusChange$1(LX/146q;Landroid/view/View;Z)V
    .locals 7

    iget-object v4, p0, LX/146q;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object p1, p0, LX/146q;->l1:Ljava/lang/Object;

    check-cast p1, LX/136g;

    iput-boolean p2, v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILLL:Z

    const-string p0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98gQcGH6y2BEP+T7FgE8="

    const-string v6, "value"

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "focus"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, p0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5, v6}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LIZIZ()V

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-overlay-ng"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-overlay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJI:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "blur"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, p0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5, v6}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchEventDispatcher()LX/10Bu;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v4, v0, LX/10Bu;->LJI:LX/10C5;

    :cond_5
    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/10Bu;->LJI:LX/10C5;

    :cond_6
    iget-object v0, v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    invoke-virtual {v0}, LX/138x;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    invoke-virtual {v0}, LX/138x;->LJ()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/146q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146q;

    invoke-static {v0, p1, p2}, LX/146q;->onFocusChange$0(LX/146q;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146q;

    invoke-static {v0, p1, p2}, LX/146q;->onFocusChange$1(LX/146q;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
