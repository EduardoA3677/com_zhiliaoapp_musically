.class public abstract LX/0sCM;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:I

.field public LLILLIZIL:LX/13jT;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroidx/fragment/app/Fragment;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sCM;->LLILZ:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, LX/0sCM;->LLILL:I

    return-void
.end method


# virtual methods
.method public LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, p2, :cond_1

    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentManager;->LLF(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    :goto_1
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    invoke-virtual {v0, p3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, p0, LX/0sCM;->LLILZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0sCM;->LLILZ:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0sCM;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0sCM;->LLILZIL:Z

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0sCM;->LLILZIL:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/0sCM;->LLILZIL:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    :cond_1
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    :cond_1
    invoke-virtual {p0, p1}, LX/0sCM;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_3

    iget-object v1, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v0, p0, LX/0sCM;->LLILL:I

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    iget v1, p0, LX/0sCM;->LLILL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :cond_5
    return-object v2
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->LJJL(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v1, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJJII()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroidx/fragment/app/Fragment$SavedState;

    iget-object v0, p0, LX/0sCM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "states"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/0sCM;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v4, v2, v1}, Landroidx/fragment/app/FragmentManager;->LJLLJ(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0sCM;->LLILZ:Landroidx/fragment/app/Fragment;

    if-eq p3, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v0, p0, LX/0sCM;->LLILL:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    :cond_0
    iget-object v2, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    iget-object v1, p0, LX/0sCM;->LLILZ:Landroidx/fragment/app/Fragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :cond_1
    :goto_0
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v0, p0, LX/0sCM;->LLILL:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sCM;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    :cond_2
    iget-object v1, p0, LX/0sCM;->LLILLIZIL:LX/13jT;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p3, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :goto_1
    iput-object p3, p0, LX/0sCM;->LLILZ:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0sCM;->LLILZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public final LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
.end method
