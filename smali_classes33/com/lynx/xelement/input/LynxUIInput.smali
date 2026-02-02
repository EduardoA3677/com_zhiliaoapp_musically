.class public Lcom/lynx/xelement/input/LynxUIInput;
.super Lcom/lynx/xelement/input/LynxUIBaseInput;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:I


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIL(Landroid/content/Context;)LX/1373;
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJIL(Landroid/content/Context;)LX/1373;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LX/146l;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/146l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v2
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final LJJJJIZL(I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/0Cyo;->LIZ(Ljava/lang/CharSequence;Landroid/widget/EditText;I)Landroid/text/Layout;

    move-result-object v3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-lt v0, p1, :cond_0

    move p1, v0

    :cond_0
    iget v0, v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->LJJJLIIL:I

    if-eq p1, v0, :cond_1

    iput p1, v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->LJJJLIIL:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v2, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJIIIZ(I)V

    :cond_1
    return-void
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterPropsUpdated(LX/10DG;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLineHeight(I)V

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIII:LX/12gs;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJI:Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJIIJIL:LX/12gr;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJIL(Landroid/content/Context;)LX/1373;

    move-result-object v0

    return-object v0
.end method
