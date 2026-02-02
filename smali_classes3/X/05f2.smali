.class public final LX/05f2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/05f3;


# static fields
.field public static final LLILLL:I = 0x8


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/05f2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, LX/05f2;->LIZIZ()V

    return-void
.end method

.method private final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1782

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b492c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/05f2;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b0e8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/05f2;->LL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b0d95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/05f2;->LLILL:LX/0D2z;

    iget-object v0, p0, LX/05f2;->LL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_2
    const v0, 0x7f0b0e91

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/05f2;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O5(I)V
    .locals 5

    iget-object v2, p0, LX/05f2;->LLILIL:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v3, p0, LX/05f2;->LLILIL:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11018e

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddVideoView()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/05f2;->LLILL:LX/0D2z;

    return-object v0
.end method

.method public final getEditMixLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/05f2;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRemoveConfirmView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/05f2;->LLILIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRemoveView()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/05f2;->LL:LX/0D2z;

    return-object v0
.end method

.method public oK(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05f2;->LLILLJJLI:Z

    iget-object v0, p0, LX/05f2;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05f2;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LX/05f2;->LLILLJJLI:Z

    iget-object v0, p0, LX/05f2;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/05f2;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setAddVideoView(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/05f2;->LLILL:LX/0D2z;

    return-void
.end method

.method public final setEditMixLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/05f2;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRemoveConfirmView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/05f2;->LLILIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setRemoveView(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/05f2;->LL:LX/0D2z;

    return-void
.end method
