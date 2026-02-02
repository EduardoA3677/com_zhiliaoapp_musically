.class public final LX/0qhP;
.super LX/0qhK;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0aNE;LX/0qgv;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/0qhK;-><init>(Landroid/view/View;LX/0aNE;LX/0qgv;)V

    iput-object p1, p0, LX/0qhP;->LLIZ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0qhK;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method

.method public final I6()V
    .locals 3

    iget-object v0, p0, LX/0qhK;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0qhK;->LLILLL:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    const v0, 0x7f0b2410

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x43b50000    # 362.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_1

    const/high16 v0, 0x430a0000    # 138.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v1, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f126e14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f126e13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-super {p0, p1, p2}, LX/0qhK;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method
