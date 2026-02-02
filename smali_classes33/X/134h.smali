.class public final synthetic LX/134h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

.field public final synthetic LLILIL:LX/136g;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;LX/136g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/134h;->LL:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iput-object p2, p0, LX/134h;->LLILIL:LX/136g;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v1, p0, LX/134h;->LL:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v5, p0, LX/134h;->LLILIL:LX/136g;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v3, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "confirm"

    invoke-direct {v3, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "value"

    invoke-virtual {v3, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    goto :goto_0
.end method
