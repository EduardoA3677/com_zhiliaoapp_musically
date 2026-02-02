.class public Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:LX/06Mz;

.field public LLJJJ:Ljava/lang/CharSequence;

.field public LLJJJIL:Z

.field public LLJJJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJJ:Z

    return-void
.end method

.method private LJLIL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJIL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LJLILLLLZI(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1638

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6b8b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b6b8c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJI:Landroid/view/View;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b6b8d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b6b8a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/06Mz;

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIL:LX/06Mz;

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJJ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJJ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b6b80

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIL:LX/06Mz;

    new-instance v1, LX/0qdR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLIIIL()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    new-instance v0, LX/0q5K;

    invoke-direct {v0, p0}, LX/0q5K;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ(LX/0poY;)V

    return-object v3

    :cond_3
    invoke-virtual {v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LJLILLLLZI(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LJLIL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LJLILLLLZI(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LJLIL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LJLILLLLZI(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LJLIL()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIII:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIII:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
