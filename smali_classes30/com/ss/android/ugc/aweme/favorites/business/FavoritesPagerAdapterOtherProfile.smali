.class public final Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;
.super LX/0sCL;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LLILZ:Landroid/os/Bundle;

.field public final LLILZIL:Landroid/content/Context;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PZF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZ:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZIL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    invoke-virtual {v0}, LX/0PZF;->LIZ()LX/0X4Y;

    move-result-object v0

    iget-object v0, v0, LX/0X4Y;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    invoke-virtual {v0}, LX/0PZF;->LIZ()LX/0X4Y;

    move-result-object v0

    iget-object v0, v0, LX/0X4Y;->LIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJJIJIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    invoke-virtual {v0}, LX/0PZF;->LIZ()LX/0X4Y;

    move-result-object v0

    iget-object v0, v0, LX/0X4Y;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJJIJL(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    invoke-virtual {v0}, LX/0PZF;->LIZ()LX/0X4Y;

    move-result-object v0

    iget-object v0, v0, LX/0X4Y;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJLIJ(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_3

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v3, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->fo()V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_4
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    invoke-virtual {v0, p2}, LX/0PZF;->LIZIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method
