.class public final LX/0lde;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/1295;

.field public final LLILLIZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e226f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0lde;->LL:Landroid/view/View;

    const v0, 0x7f0b3689

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lde;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b368a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lde;->LLILL:LX/1295;

    const v0, 0x7f0b368b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lde;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lde;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getIconImgView()LX/1295;
    .locals 1

    iget-object v0, p0, LX/0lde;->LLILL:LX/1295;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lde;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0lde;->LLILLIZIL:Landroid/widget/TextView;

    return-object v0
.end method
