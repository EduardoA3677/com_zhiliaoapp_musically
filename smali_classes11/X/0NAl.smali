.class public final LX/0NAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;)V
    .locals 1

    iput-object p1, p0, LX/0NAl;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0NAl;->LL:I

    iput v0, p0, LX/0NAl;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0NAl;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0NAl;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0NAl;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0NAl;->LLILIL:I

    iget-object v0, p0, LX/0NAl;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->LLJLIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0NAl;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
