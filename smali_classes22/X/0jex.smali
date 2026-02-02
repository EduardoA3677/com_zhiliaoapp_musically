.class public final LX/0jex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0iyQ;

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0jex;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0jex;->LIZIZ:LX/0iyQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jex;->LIZ:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 4

    invoke-virtual {p0}, LX/0jex;->LIZ()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, v3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/AdapterView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    instance-of v0, v3, Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    instance-of v0, v3, LX/0jf1;

    if-eqz v0, :cond_6

    check-cast v3, LX/0jf1;

    invoke-interface {v3}, LX/0jf1;->d0()Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "scrollableView must be a instance of AdapterView|ScrollView|RecyclerView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
