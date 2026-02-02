.class public Lcom/lynx/xelement/input/LynxUITextArea;
.super Lcom/lynx/xelement/input/LynxUIBaseInput;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/1376;

.field public final LLJJL:LX/1377;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJJJ:I

    new-instance v0, LX/1377;

    invoke-direct {v0, p0}, LX/1377;-><init>(Lcom/lynx/xelement/input/LynxUITextArea;)V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJL:LX/1377;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 5

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/1373;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSTVItQB+BaKOt8ms1tTPDRvA/Uy6bZYA+tAzf8cI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Cyo;->LIZ(Ljava/lang/CharSequence;Landroid/widget/EditText;I)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJJJ:I

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJJIZL(I)V

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJJJ:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    const-string v1, "line"

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(Landroid/content/Context;)LX/1373;
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJIL(Landroid/content/Context;)LX/1373;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LX/146l;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/146l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v2
.end method

.method public final LJJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJJ()Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterPropsUpdated(LX/10DG;)V

    iget-object v8, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJJJLIIL:LX/1376;

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/text/InputFilter;

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIII:LX/12gs;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJL:LX/1377;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJI:Landroid/text/InputFilter$LengthFilter;

    aput-object v0, v1, v5

    aput-object v8, v1, v6

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJIIJIL:LX/12gr;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    new-array v1, v7, [Landroid/text/InputFilter;

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIII:LX/12gs;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJL:LX/1377;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJI:Landroid/text/InputFilter$LengthFilter;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJIIJIL:LX/12gr;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJIL(Landroid/content/Context;)LX/1373;

    move-result-object v0

    return-object v0
.end method

.method public final setEnableScrollBar(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-scroll-bar"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x333334

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "maxlines"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, LX/1376;

    invoke-direct {v0, p0, p1}, LX/1376;-><init>(Lcom/lynx/xelement/input/LynxUITextArea;I)V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJJJLIIL:LX/1376;

    return-void
.end method
