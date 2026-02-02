.class public final LX/0sej;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0uKi;

.field public final LLILIL:LX/13KH;

.field public final LLILL:LX/0CV6;

.field public final LLILLIZIL:LX/0udP;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0uKi;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0uKi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0sej;->LL:LX/0uKi;

    new-instance v4, LX/0udP;

    invoke-direct {v4, p1}, LX/0udP;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0sej;->LLILLIZIL:LX/0udP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sej;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cbb

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3573

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13KH;

    iput-object v3, p0, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v3, v4}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v0, 0x7f0b3640

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CV6;

    iput-object v2, p0, LX/0sej;->LLILL:LX/0CV6;

    new-instance v1, LX/0uKi;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0uKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    invoke-virtual {v2, v5}, LX/0CV6;->setSelectedIndex(I)V

    return-void
.end method


# virtual methods
.method public final getCurrentItem()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 2

    iget-object v0, p0, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/0sej;->LLILLIZIL:LX/0udP;

    iget-object v0, v0, LX/0udP;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getImageCount()I
    .locals 1

    iget-object v0, p0, LX/0sej;->LLILLIZIL:LX/0udP;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0sej;->LLILLIZIL:LX/0udP;

    iput-object p1, v0, LX/0udP;->LLILLJJLI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 2

    iget-object v1, p0, LX/0sej;->LLILIL:LX/13KH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    iget-object v0, p0, LX/0sej;->LLILL:LX/0CV6;

    invoke-virtual {v0, p1}, LX/0CV6;->setSelectedIndex(I)V

    return-void
.end method
