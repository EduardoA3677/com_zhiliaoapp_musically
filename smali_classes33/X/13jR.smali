.class public final LX/13jR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13jV;

.field public final LIZIZ:LX/13jU;

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public LIZLLL:Z

.field public LJ:I


# direct methods
.method public constructor <init>(LX/13jV;LX/13jU;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13jR;->LJ:I

    iput-object p1, p0, LX/13jR;->LIZ:LX/13jV;

    iput-object p2, p0, LX/13jR;->LIZIZ:LX/13jU;

    iput-object p3, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(LX/13jV;LX/13jU;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13jR;->LJ:I

    iput-object p1, p0, LX/13jR;->LIZ:LX/13jV;

    iput-object p2, p0, LX/13jR;->LIZIZ:LX/13jU;

    iput-object p3, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    :goto_0
    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/13jV;LX/13jU;Ljava/lang/ClassLoader;LX/0tVA;Landroidx/fragment/app/FragmentState;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13jR;->LJ:I

    iput-object p1, p0, LX/13jR;->LIZ:LX/13jV;

    iput-object p2, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v0, p5, Landroidx/fragment/app/FragmentState;->LL:Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/0tVA;->LIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p5, Landroidx/fragment/app/FragmentState;->LLIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p5, Landroidx/fragment/app/FragmentState;->LLIZ:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p5, Landroidx/fragment/app/FragmentState;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v0, p5, Landroidx/fragment/app/FragmentState;->LLILL:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    iget v0, p5, Landroidx/fragment/app/FragmentState;->LLILLIZIL:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iget v0, p5, Landroidx/fragment/app/FragmentState;->LLILLJJLI:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    iget-object v0, p5, Landroidx/fragment/app/FragmentState;->LLILLL:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iget-boolean v0, p5, Landroidx/fragment/app/FragmentState;->LLILZ:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    iget-boolean v0, p5, Landroidx/fragment/app/FragmentState;->LLILZIL:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-boolean v0, p5, Landroidx/fragment/app/FragmentState;->LLILZLL:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v0, p5, Landroidx/fragment/app/FragmentState;->LLIZLLLIL:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget v0, p5, Landroidx/fragment/app/FragmentState;->LLJ:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p5, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    iput-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v6, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, -0x1

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, v6, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v6, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v6, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v6, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LX/13jR;->LJIIIZ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "FragmentStateManager moveToExpectedState exception ---> "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/13jV;->LJI(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, LX/13jV;->LIZIZ(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final LIZJ()I
    .locals 11

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    iget v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    return v0

    :cond_0
    iget v4, p0, LX/13jR;->LJ:I

    sget-object v1, LX/0sXL;->LIZ:[I

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, -0x1

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v2, :cond_f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    :goto_0
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_d

    iget v0, p0, LX/13jR;->LJ:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_1
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v8, v0}, LX/13iw;->LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)LX/13iw;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v0}, LX/13iw;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/13iu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/13iu;->LIZIZ:LX/13ip;

    :cond_4
    iget-object v10, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v8, LX/13iw;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13iu;

    iget-object v0, v8, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/13iu;->LJFF:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    sget-object v0, LX/13ip;->LL:LX/13ip;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v1, v8, LX/13iu;->LIZIZ:LX/13ip;

    :cond_7
    sget-object v0, LX/13ip;->LLILIL:LX/13ip;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_8
    :goto_2
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_9

    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v3, :cond_9

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_9
    return v4

    :cond_a
    sget-object v0, LX/13ip;->LLILL:LX/13ip;

    if-ne v1, v0, :cond_b

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_c
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_d
    iget v0, p0, LX/13jR;->LJ:I

    if-ge v0, v2, :cond_e

    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_1

    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_0

    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_0

    :cond_11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/13jV;->LJII(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, LX/13jV;->LIZJ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJZ()LX/121G;

    move-result-object v1

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v0}, LX/121G;->LIZIZ(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_3

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No view found for id 0x"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/134F;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/13jA;->LIZ:LX/0Zxg;

    new-instance v3, LX/13j7;

    invoke-direct {v3, v4, v5}, LX/13j7;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    invoke-static {v4}, LX/13jA;->LIZ(Landroidx/fragment/app/Fragment;)LX/0Zxg;

    move-result-object v2

    iget-object v1, v2, LX/0Zxg;->LIZ:Ljava/util/Set;

    sget-object v0, LX/13jB;->DETECT_WRONG_FRAGMENT_CONTAINER:LX/13jB;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/13j7;

    invoke-static {v2, v1, v0}, LX/13jA;->LIZLLL(LX/0Zxg;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/13jA;->LIZIZ(LX/0Zxg;LX/13j9;)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v5, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f0b2b54

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/13jR;->LIZ()V

    :cond_5
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    iget-object v3, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/13jV;->LJIIL(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    return-void

    :cond_9
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v0, LX/13j3;

    invoke-direct {v0, v1}, LX/13j3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2
.end method

.method public final LJFF()V
    .locals 7

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v6, :cond_7

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/13jU;->LJIIIIZZ(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    :cond_0
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    instance-of v0, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v5, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLJJLI:Z

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v1, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->hu2(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3}, LX/13jV;->LIZLLL(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LIZLLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v1, LX/13jX;->LLILIL:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v5, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v2, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LL:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    invoke-virtual {v0, v1}, LX/13jU;->LIZIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_8
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    invoke-virtual {v0, v1}, LX/13jU;->LIZIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_b
    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    invoke-virtual {v0, p0}, LX/13jU;->LJII(LX/13jR;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/13jV;->LJIILIIL(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0shr;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDetach()V

    iget-object v2, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13jV;->LJ(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v2, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LL:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v3, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f0b2b54

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    iget-object v3, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/13jV;->LJIIL(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-boolean v0, p0, LX/13jR;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v4, p0, LX/13jR;->LIZLLL:Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, LX/13jR;->LIZJ()I

    move-result v0

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v1, :cond_7

    if-le v0, v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/13jR;->LJIIJJI()V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStart()V

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3}, LX/13jV;->LJIIJ(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/13iw;->LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)LX/13iw;

    move-result-object v2

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/13in;->LJFF(I)LX/13in;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ip;->LLILIL:LX/13ip;

    invoke-virtual {v2, v1, v0, p0}, LX/13iw;->LIZ(LX/13in;LX/13ip;LX/13jR;)V

    :cond_1
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, LX/13jV;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, LX/13jR;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/13jR;->LJ()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, LX/13jR;->LIZLLL()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, LX/13jR;->LIZIZ()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performPause()V

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3}, LX/13jV;->LJFF(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x5

    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStop()V

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3}, LX/13jV;->LJIIJJI(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :pswitch_b
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/13jR;->LJIILIIL()V

    :cond_3
    :goto_2
    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/13iw;->LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)LX/13iw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13in;->REMOVED:LX/13in;

    sget-object v0, LX/13ip;->LLILL:LX/13ip;

    invoke-virtual {v2, v1, v0, p0}, LX/13iw;->LIZ(LX/13in;LX/13ip;LX/13jR;)V

    :cond_4
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/13jR;->LJIILJJIL()V

    goto :goto_2

    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v0, 0x2

    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, LX/13jR;->LJI()V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, LX/13jU;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentState;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/13jR;->LJIILIIL()V

    :cond_6
    invoke-virtual {p0}, LX/13jR;->LJFF()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, LX/13jR;->LJII()V

    goto/16 :goto_1

    :cond_7
    if-nez v5, :cond_8

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v1, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->hu2(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jR;->LIZIZ:LX/13jU;

    invoke-virtual {v0, p0}, LX/13jU;->LJII(LX/13jR;)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_8
    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/13iw;->LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)LX/13iw;

    move-result-object v2

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13in;->GONE:LX/13in;

    sget-object v0, LX/13ip;->LL:LX/13ip;

    invoke-virtual {v2, v1, v0, p0}, LX/13iw;->LIZ(LX/13in;LX/13ip;LX/13jR;)V

    :cond_9
    :goto_3
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJLJLI(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJIII()V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13in;->VISIBLE:LX/13in;

    sget-object v0, LX/13ip;->LL:LX/13ip;

    invoke-virtual {v2, v1, v0, p0}, LX/13iw;->LIZ(LX/13in;LX/13ip;LX/13jR;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    iput-boolean v3, p0, LX/13jR;->LIZLLL:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/13jR;->LIZLLL:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIIJ(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iget-object v3, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    :cond_1
    iget-object v3, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eq v1, v0, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    invoke-static {}, Landroidx/fragment/app/FragmentManager;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestFocus: Restoring focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, "succeeded"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    iget-object v1, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3}, LX/13jV;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    :cond_2
    const-string v0, "failed"

    goto :goto_1
.end method

.method public final LJIIL()Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/13jR;->LIZ:LX/13jV;

    iget-object v1, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/13jV;->LJIIIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13jR;->LJIILJJIL()V

    :cond_1
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public final LJIILIIL()V
    .locals 4

    new-instance v3, Landroidx/fragment/app/FragmentState;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v0}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13jR;->LJIIL()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v3, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const-string v0, "android:target_state"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v2, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v2, :cond_1

    iget-object v1, v3, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/13jR;->LIZIZ:LX/13jU;

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/13jU;->LJIIIIZZ(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    return-void

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0shr;

    iget-object v0, v0, LX/0shr;->LLILLJJLI:LX/0sdG;

    invoke-virtual {v0, v1}, LX/0sdG;->LIZLLL(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_2
    return-void
.end method
