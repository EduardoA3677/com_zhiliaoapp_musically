.class public final LX/13j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final LL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, LX/134F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/134F;

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, p3, p4, v0}, LX/134F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object v1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    const-string v0, "class"

    invoke-interface {p4, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Fragment:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v3, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Fragment_android_name:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Fragment_android_id:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Fragment_android_tag:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_f

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0, v3}, LX/0tVA;->LIZIZ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_3
    if-ne v7, v2, :cond_4

    if-ne v6, v2, :cond_4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eq v6, v2, :cond_5

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    if-eq v7, v2, :cond_7

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_7
    const/4 v1, 0x1

    if-nez v5, :cond_a

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIIJ()LX/0tVA;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3}, LX/0tVA;->LIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v6, :cond_9

    move v0, v6

    :goto_1
    iput v0, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput v7, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    iput-object v4, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    iget-object v1, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/13jR;

    move-result-object v7

    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, LX/13jA;->LIZ:LX/0Zxg;

    new-instance v8, LX/13j6;

    invoke-direct {v8, v5, p1}, LX/13j6;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    invoke-static {v5}, LX/13jA;->LIZ(Landroidx/fragment/app/Fragment;)LX/0Zxg;

    move-result-object v2

    iget-object v1, v2, LX/0Zxg;->LIZ:Ljava/util/Set;

    sget-object v0, LX/13jB;->DETECT_FRAGMENT_TAG_USAGE:LX/13jB;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/13j6;

    invoke-static {v2, v1, v0}, LX/13jA;->LIZLLL(LX/0Zxg;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v8}, LX/13jA;->LIZIZ(LX/0Zxg;LX/13j9;)V

    :cond_8
    iput-object p1, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_9
    move v0, v7

    goto :goto_1

    :cond_a
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_e

    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    iget-object v1, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/13jR;

    move-result-object v7

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v7}, LX/13jR;->LJIIIZ()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "FragmentStateManager moveToExpectedState exception ---> "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7}, LX/13jR;->LJIIIIZZ()V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v1, LX/146w;

    const/4 v0, 0x0

    invoke-direct {v1, v7, p0, v0}, LX/146w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not create a view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    return-object v5
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/13j5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
