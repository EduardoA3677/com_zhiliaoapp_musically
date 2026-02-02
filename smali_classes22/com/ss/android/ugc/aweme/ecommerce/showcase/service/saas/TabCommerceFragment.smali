.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0hqS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public LJI()V
    .locals 0

    return-void
.end method

.method public final LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ny(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bO(Z)V
    .locals 3

    invoke-interface {p0}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :cond_2
    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void

    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final fo()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mh(Z)V
    .locals 0

    return-void
.end method
