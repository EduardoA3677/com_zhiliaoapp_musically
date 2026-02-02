.class public final LX/0n6h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0n6j;

.field public LLILIL:Landroid/widget/TextView;

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0n6j;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0n6h;->LL:LX/0n6j;

    const v0, 0x7f060069

    invoke-static {v0, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6h;->LLILL:Ljava/lang/Integer;

    const v0, 0x7f06006c

    invoke-static {v0, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6h;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15e2

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0n6h;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0n6j;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, LX/0n6j;->LIZLLL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0n6h;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getContent()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0n6h;->LLILIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemModule()LX/0n6j;
    .locals 1

    iget-object v0, p0, LX/0n6h;->LL:LX/0n6j;

    return-object v0
.end method

.method public final setContent(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0n6h;->LLILIL:Landroid/widget/TextView;

    return-void
.end method
