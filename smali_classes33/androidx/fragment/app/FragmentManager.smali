.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z


# instance fields
.field public mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/11Ae;",
            ">;"
        }
    .end annotation
.end field

.field public final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field public mContainer:LX/121G;

.field public mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public mCurState:I

.field public mDefaultSpecialEffectsControllerFactory:LX/13j2;

.field public mDestroyed:Z

.field public mExecCommit:Ljava/lang/Runnable;

.field public mExecutingActions:Z

.field public mFragmentFactory:LX/0tVA;

.field public final mFragmentStore:LX/13jU;

.field public mHavePendingDeferredStart:Z

.field public mHost:LX/13jX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13jX<",
            "*>;"
        }
    .end annotation
.end field

.field public mHostFragmentFactory:LX/0tVA;

.field public mLaunchedFragments:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mLayoutInflaterFactory:LX/13j5;

.field public final mLifecycleCallbacksDispatcher:LX/13jV;

.field public mNeedMenuInvalidate:Z

.field public mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0t7v;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnBackPressedCallback:LX/118Z;

.field public mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public mParent:Landroidx/fragment/app/Fragment;

.field public final mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/121I;",
            ">;"
        }
    .end annotation
.end field

.field public mPrimaryNav:Landroidx/fragment/app/Fragment;

.field public mRequestPermissions:LX/0t2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2I<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mResultListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13jd;",
            ">;"
        }
    .end annotation
.end field

.field public final mResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mSpecialEffectsControllerFactory:LX/13j2;

.field public mStartActivityForResult:LX/0t2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public mStartIntentSenderForResult:LX/0t2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2I<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public mStateSaved:Z

.field public mStopped:Z

.field public mStrictModePolicy:LX/0Zxg;

.field public mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public parent:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    new-instance v0, LX/13jU;

    invoke-direct {v0}, LX/13jU;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    new-instance v0, LX/13j5;

    invoke-direct {v0, p0}, LX/13j5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:LX/13j5;

    new-instance v0, LX/13jj;

    invoke-direct {v0, p0}, LX/13jj;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:LX/118Z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    new-instance v0, LX/13jV;

    invoke-direct {v0, p0}, LX/13jV;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:LX/0tVA;

    new-instance v0, LX/13jc;

    invoke-direct {v0, p0}, LX/13jc;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:LX/0tVA;

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:LX/13j2;

    new-instance v0, LX/13jp;

    invoke-direct {v0}, LX/13jp;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:LX/13j2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    new-instance v0, LX/0sVg;

    invoke-direct {v0, p0}, LX/0sVg;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    return-void
.end method

.method public static LIZ(LX/13jR;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/13jR;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "FragmentStateManager moveToExpectedState exception ---> "

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZIZ(Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 10

    const-string v9, "always"

    const-string v4, "fragment_crash_log ---> "

    const-string v7, "always ---> "

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->LJLJI(IZ)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    :try_start_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v8

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newState"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentActivity"

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMsg"

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "fragment_crash_log"

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    const-string v2, "errorDesc"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :goto_2
    return-void
.end method

.method public static LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f0b2b54

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Fragment set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJJJJZI(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b2b54

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJJZ()Z
    .locals 2

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    if-nez v0, :cond_0

    const-string v1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJZZI(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public LIZJ(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LIZLLL(Landroidx/fragment/app/Fragment;)LX/13jR;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/13jA;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/13jR;

    move-result-object v2

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, v2}, LX/13jU;->LJI(LX/13jR;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, p1}, LX/13jU;->LIZ(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->LJJZZI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    :cond_2
    return-object v2
.end method

.method public LJ(LX/0t7v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJFF(LX/11Ae;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJI(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LL:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->LL:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public LJII()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public LJIIIIZZ(LX/13jX;LX/121G;Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-virtual {p1}, LX/13jX;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0sXX;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0sXX;

    iget-boolean v0, v1, LX/0sXX;->shieldActivityController:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:LX/121G;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->parent:Ljava/lang/Object;

    new-instance v1, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iput-object v1, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-nez v0, :cond_c

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:LX/121G;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_b

    new-instance v0, LX/13jf;

    invoke-direct {v0, p3}, LX/13jf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJ(LX/0t7v;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIZ()V

    :cond_3
    instance-of v0, p1, LX/0OPJ;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, LX/0OPJ;

    invoke-interface {v2}, LX/0OPJ;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_4

    move-object v2, p3

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:LX/118Z;

    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_5
    if-eqz p3, :cond_9

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerViewModel;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManagerViewModel;

    if-nez v2, :cond_6

    new-instance v2, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v0, v3, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLIZIL:Z

    invoke-direct {v2, v0}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerViewModel;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object v0, v1, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    instance-of v0, v1, LX/0OzQ;

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    check-cast v1, LX/0OzQ;

    invoke-interface {v1}, LX/0OzQ;->getSavedStateRegistry()LX/0sdN;

    move-result-object v2

    new-instance v0, LX/0sdM;

    invoke-direct {v0, p0}, LX/0sdM;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "android:support:fragments"

    invoke-virtual {v2, v1, v0}, LX/0sdN;->LIZJ(Ljava/lang/String;LX/0sdI;)V

    invoke-virtual {v2, v1}, LX/0sdN;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJZL(Landroid/os/Parcelable;)V

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    instance-of v0, v1, LX/0ZKv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ZKv;

    invoke-interface {v1}, LX/0ZKv;->getActivityResultRegistry()LX/0t2D;

    move-result-object v3

    if-eqz p3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ZLu;

    invoke-direct {v1}, LX/0ZLu;-><init>()V

    new-instance v0, LX/13jZ;

    invoke-direct {v0, p0}, LX/13jZ;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0t2D;->LIZLLL(Ljava/lang/String;LX/0t26;LX/0t2C;)LX/0t2F;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:LX/0t2I;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0t1s;

    invoke-direct {v1}, LX/0t1s;-><init>()V

    new-instance v0, LX/13ja;

    invoke-direct {v0, p0}, LX/13ja;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0t2D;->LIZLLL(Ljava/lang/String;LX/0t26;LX/0t2C;)LX/0t2F;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:LX/0t2I;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0t28;

    invoke-direct {v1}, LX/0t28;-><init>()V

    new-instance v0, LX/13jW;

    invoke-direct {v0, p0}, LX/13jW;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0t2D;->LIZLLL(Ljava/lang/String;LX/0t26;LX/0t2C;)LX/0t2F;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:LX/0t2I;

    return-void

    :cond_8
    const-string v2, ""

    goto :goto_2

    :cond_9
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILZ:LX/0uOm;

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-direct {v0, v3}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/0t7v;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0t7v;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJ(LX/0t7v;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIIZ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, p1}, LX/13jU;->LIZ(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->LJJZZI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    :cond_0
    return-void
.end method

.method public LJIIJ()LX/13jT;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public LJIIJJI()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJZZI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJIILIIL()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/13iw;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LIZLLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    iget-object v0, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJLLLLLLLZ()LX/13j2;

    move-result-object v0

    invoke-static {v1, v0}, LX/13iw;->LJI(Landroid/view/ViewGroup;LX/13j2;)LX/13iw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/13jR;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/13jR;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-direct {v2, v1, v0, p1}, LX/13jR;-><init>(LX/13jV;LX/13jU;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13jR;->LJIIJ(Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    iput v0, v2, LX/13jR;->LJ:I

    return-object v2
.end method

.method public LJIILL(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v1, v0, LX/13jU;->LIZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->LJJZZI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LLII(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public LJIILLIIL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJIIZILJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJIJ(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJIJI(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3
.end method

.method public LJIJJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJIJJLI(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->LJJZZIII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    return v2
.end method

.method public LJIL()V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJ(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13iw;

    invoke-virtual {v0}, LX/13iw;->LJ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    instance-of v0, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v2, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLJJLI:Z

    :goto_1
    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/BackStackState;

    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZLLL:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->hu2(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, LX/13jX;->LLILIL:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mContainer:LX/121G;

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:LX/118Z;

    invoke-virtual {v0}, LX/118Z;->LIZIZ()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:LX/0t2I;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t2I;->LIZIZ()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:LX/0t2I;

    invoke-virtual {v0}, LX/0t2I;->LIZIZ()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:LX/0t2I;

    invoke-virtual {v0}, LX/0t2I;->LIZIZ()V

    :cond_6
    return-void
.end method

.method public LJJ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJJI()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJIFFI(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJII(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7v;

    invoke-interface {v0, p1}, LX/0t7v;->LIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJIII()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJIIJ(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3
.end method

.method public LJJIIJZLJL(Landroid/view/Menu;)V
    .locals 2

    iget v1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIIZ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public LJJIIZI()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJJIJ(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJIJIIJI(Landroid/view/Menu;)Z
    .locals 4

    iget v1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->LJJZZIII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public LJJIJIIJIL()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIZ()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public LJJIJIL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJJIJL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public final LJJIJLIJ(I)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0}, LX/13jX;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sXX;

    iget-boolean v0, v1, LX/0sXX;->shieldActivityController:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-eqz v0, :cond_1

    iput p1, v0, LX/13jR;->LJ:I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v2}, Landroidx/fragment/app/FragmentManager;->LIZIZ(Landroidx/fragment/app/FragmentManager;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13iw;

    invoke-virtual {v0}, LX/13iw;->LJ()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJ(Z)Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    throw v0
.end method

.method public LJJIL()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJJIZ()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    return-void
.end method

.method public LJJJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v6, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v6, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v5, p3, v0}, Landroidx/fragment/app/a;->LJJIII(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Back Stack Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/121I;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    goto :goto_4

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:LX/121G;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJJJI(LX/121I;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLFF()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJIL(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0}, LX/13jX;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJJJ(Z)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0y0C;->LIZ(Ljava/lang/Runnable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FragmentManagerLancet#execPendingActions find action cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LJJJIL(Z)V

    const/4 v9, 0x0

    :goto_0
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121I;

    invoke-interface {v0, v8, v7}, LX/121I;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0}, LX/13jX;->LJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIL()V

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIL()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIZ()V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIILZ()V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0y0E;->LIZ()LX/0y0D;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0y0D;->LIZ:Z

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0xzl;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return v9

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0}, LX/13jX;->LJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public LJJJJI(LX/121I;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->LJJJIL(Z)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/121I;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIL()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIL()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIZ()V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIILZ()V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJJJJIZL(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move/from16 v6, p1

    move-object/from16 v5, p3

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jT;

    iget-boolean v0, v0, LX/13jT;->LJIIZILJ:Z

    move/from16 v18, v0

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJLJLI()Landroidx/fragment/app/Fragment;

    move-result-object v10

    move v9, v6

    const/16 v17, 0x0

    :goto_1
    const/4 v8, 0x1

    move-object/from16 v4, p4

    move/from16 v7, p2

    if-ge v9, v7, :cond_f

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13jT;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_9

    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13jb;

    iget v1, v12, LX/13jb;->LIZ:I

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    const/16 v13, 0x9

    if-eq v1, v0, :cond_2

    if-eq v1, v11, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v8, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    new-instance v1, LX/13jb;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v10, v0}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-static {v8, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/13jb;->LIZJ:Z

    add-int/lit8 v3, v3, 0x1

    iget-object v10, v12, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    iget-object v0, v12, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v12, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-ne v8, v10, :cond_0

    iget-object v1, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/13jb;

    invoke-direct {v0, v13, v8}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    iget-object v13, v12, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget v14, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    const/16 v16, 0x0

    :goto_4
    if-ltz v11, :cond_6

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget v0, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v0, v14, :cond_3

    if-ne v8, v13, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_4
    if-ne v8, v10, :cond_5

    iget-object v10, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    new-instance v1, LX/13jb;

    const/4 v15, 0x0

    const/16 v0, 0x9

    invoke-direct {v1, v0, v8, v15}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-static {v10, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    :goto_6
    new-instance v1, LX/13jb;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v8, v15}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;I)V

    iget v0, v12, LX/13jb;->LIZLLL:I

    iput v0, v1, LX/13jb;->LIZLLL:I

    iget v0, v12, LX/13jb;->LJFF:I

    iput v0, v1, LX/13jb;->LJFF:I

    iget v0, v12, LX/13jb;->LJ:I

    iput v0, v1, LX/13jb;->LJ:I

    iget v0, v12, LX/13jb;->LJI:I

    iput v0, v1, LX/13jb;->LJI:I

    iget-object v0, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iput v0, v12, LX/13jb;->LIZ:I

    iput-boolean v0, v12, LX/13jb;->LIZJ:Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    iget-object v0, v12, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    iget-object v0, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_7
    if-ltz v3, :cond_c

    iget-object v0, v7, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13jb;

    iget v0, v1, LX/13jb;->LIZ:I

    if-eq v0, v8, :cond_b

    if-eq v0, v11, :cond_a

    packed-switch v0, :pswitch_data_0

    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :pswitch_0
    iget-object v0, v1, LX/13jb;->LJII:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, v1, LX/13jb;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_8

    :pswitch_1
    iget-object v10, v1, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    goto :goto_8

    :pswitch_2
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    :pswitch_3
    iget-object v0, v1, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :pswitch_4
    iget-object v0, v1, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-nez v17, :cond_d

    iget-boolean v0, v7, LX/13jT;->LJIIIIZZ:Z

    if-nez v0, :cond_d

    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v17, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_12

    iget v0, v2, Landroidx/fragment/app/FragmentManager;->mCurState:I

    if-lt v0, v8, :cond_12

    move v8, v6

    :goto_a
    if-ge v8, v7, :cond_12

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jT;

    iget-object v0, v0, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jb;

    iget-object v1, v0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/13jR;

    move-result-object v1

    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, v1}, LX/13jU;->LJI(LX/13jR;)V

    goto :goto_b

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    move v11, v6

    :goto_c
    if-ge v11, v7, :cond_1a

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "Unknown cmd: "

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->LJJIFFI(I)V

    iget-object v0, v10, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    :goto_d
    if-ltz v3, :cond_19

    iget-object v0, v10, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jb;

    iget-object v8, v0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, v8, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v14, v10, LX/13jT;->LJII:I

    const/16 v13, 0x2002

    const/16 v12, 0x1001

    if-eq v14, v12, :cond_13

    if-eq v14, v13, :cond_16

    const/16 v13, 0x1004

    const/16 v12, 0x2005

    if-eq v14, v12, :cond_13

    const/16 v1, 0x1003

    if-eq v14, v1, :cond_15

    if-eq v14, v13, :cond_16

    const/4 v13, 0x0

    :cond_13
    :goto_e
    invoke-virtual {v8, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v12, v10, LX/13jT;->LJIILLIIL:Ljava/util/ArrayList;

    iget-object v1, v10, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v8, v12, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_14
    iget v1, v0, LX/13jb;->LIZ:I

    packed-switch v1, :pswitch_data_1

    :pswitch_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/13jb;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, LX/13jb;->LJII:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/FragmentManager;->LLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_f

    :pswitch_7
    iget v13, v0, LX/13jb;->LIZLLL:I

    iget v12, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v8, v13, v12, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/FragmentManager;->LLFFF(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LJLLLL(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_8
    iget v13, v0, LX/13jb;->LIZLLL:I

    iget v12, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v8, v13, v12, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/13jR;

    goto :goto_f

    :pswitch_9
    iget v13, v0, LX/13jb;->LIZLLL:I

    iget v12, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v8, v13, v12, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LLIIII(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_a
    iget v13, v0, LX/13jb;->LIZLLL:I

    iget v12, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v8, v13, v12, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/FragmentManager;->LLFFF(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LJJLJ(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_b
    iget v13, v0, LX/13jb;->LIZLLL:I

    iget v12, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v8, v13, v12, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LJIIIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_c
    iget v13, v0, LX/13jb;->LIZLLL:I

    iget v12, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v8, v13, v12, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/FragmentManager;->LLFFF(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LJIILL(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_d
    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIFFJFJJ(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_e
    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LLIFFJFJJ(Landroidx/fragment/app/Fragment;)V

    :goto_f
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_15
    const/16 v13, 0x1003

    goto/16 :goto_e

    :cond_16
    move v13, v12

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->LJJIFFI(I)V

    iget-object v0, v10, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_19

    iget-object v0, v10, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jb;

    iget-object v12, v0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v1, v10, LX/13jT;->LJII:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v13, v10, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    iget-object v1, v10, LX/13jT;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_18
    iget v1, v0, LX/13jb;->LIZ:I

    packed-switch v1, :pswitch_data_2

    :pswitch_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/13jb;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, LX/13jb;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v12, v0}, Landroidx/fragment/app/FragmentManager;->LLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_11

    :pswitch_11
    iget v14, v0, LX/13jb;->LIZLLL:I

    iget v13, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v12, v14, v13, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, Landroidx/fragment/app/FragmentManager;->LLFFF(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/13jR;

    goto :goto_11

    :pswitch_12
    iget v14, v0, LX/13jb;->LIZLLL:I

    iget v13, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v12, v14, v13, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LJLLLL(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_13
    iget v14, v0, LX/13jb;->LIZLLL:I

    iget v13, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v12, v14, v13, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LJJLJ(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_14
    iget v14, v0, LX/13jb;->LIZLLL:I

    iget v13, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v12, v14, v13, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, Landroidx/fragment/app/FragmentManager;->LLFFF(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LLIIII(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_15
    iget v14, v0, LX/13jb;->LIZLLL:I

    iget v13, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v12, v14, v13, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LJIILL(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_16
    iget v14, v0, LX/13jb;->LIZLLL:I

    iget v13, v0, LX/13jb;->LJ:I

    iget v1, v0, LX/13jb;->LJFF:I

    iget v0, v0, LX/13jb;->LJI:I

    invoke-virtual {v12, v14, v13, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, Landroidx/fragment/app/FragmentManager;->LLFFF(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LJIIIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_17
    iget-object v0, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LLIFFJFJJ(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_18
    iget-object v1, v10, Landroidx/fragment/app/a;->LJIJI:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIFFJFJJ(Landroidx/fragment/app/Fragment;)V

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_c

    :cond_1a
    add-int/lit8 v0, v7, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v3, v6

    :goto_12
    if-ge v3, v7, :cond_1f

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13jT;

    if-eqz v8, :cond_1c

    iget-object v0, v9, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_13
    if-ltz v1, :cond_1e

    iget-object v0, v9, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jb;

    iget-object v0, v0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/13jR;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LIZ(LX/13jR;)V

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_1c
    iget-object v0, v9, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jb;

    iget-object v0, v0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/13jR;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LIZ(LX/13jR;)V

    goto :goto_14

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    iget v1, v2, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LIZIZ(Landroidx/fragment/app/FragmentManager;IZ)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v9, v6

    :goto_15
    if-ge v9, v7, :cond_22

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jT;

    iget-object v0, v0, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jb;

    iget-object v0, v0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_20

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJLLLLLLLZ()LX/13j2;

    move-result-object v0

    invoke-static {v1, v0}, LX/13iw;->LJI(Landroid/view/ViewGroup;LX/13j2;)LX/13iw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13iw;

    iput-boolean v8, v0, LX/13iw;->LIZLLL:Z

    invoke-virtual {v0}, LX/13iw;->LJII()V

    invoke-virtual {v0}, LX/13iw;->LIZJ()V

    goto :goto_17

    :cond_23
    :goto_18
    if-ge v6, v7, :cond_27

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v3, Landroidx/fragment/app/a;->LJIJJLI:I

    if-ltz v0, :cond_24

    const/4 v0, -0x1

    iput v0, v3, Landroidx/fragment/app/a;->LJIJJLI:I

    :cond_24
    iget-object v0, v3, LX/13jT;->LJIJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    :goto_19
    iget-object v0, v3, LX/13jT;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    iget-object v0, v3, LX/13jT;->LJIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    iput-object v0, v3, LX/13jT;->LJIJ:Ljava/util/ArrayList;

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_27
    if-eqz v17, :cond_28

    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    :goto_1a
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ae;

    invoke-interface {v0}, LX/11Ae;->onBackStackChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method

.method public LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJ(Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJJLIIL()V

    return v0
.end method

.method public LJJJJJL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, p1}, LX/13jU;->LIZIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJLI(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v3, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v3, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v3, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method public LJJJJZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, p1}, LX/13jU;->LIZJ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13iw;

    iget-boolean v0, v1, LX/13iw;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13iw;->LJ:Z

    invoke-virtual {v1}, LX/13iw;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJJLL(I)LX/0RjN;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RjN;

    return-object v0
.end method

.method public LJJJLZIJ()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJJZ()LX/121G;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:LX/121G;

    return-object v0
.end method

.method public LJJL(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJJL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LLIIIJ(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public final LJJLI(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:LX/121G;

    invoke-virtual {v0}, LX/121G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mContainer:LX/121G;

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v0}, LX/121G;->LIZIZ(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public LJJLIIIIJ()LX/0tVA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:LX/0tVA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIIJ()LX/0tVA;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:LX/0tVA;

    return-object v0
.end method

.method public LJJLIIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/13jX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13jX<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    return-object v0
.end method

.method public LJJLIIIJJI()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:LX/13j5;

    return-object v0
.end method

.method public LJJLIIIJJIZ()LX/13jV;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    return-object v0
.end method

.method public LJJLIIIJL()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public LJJLIIIJLJLI()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public LJJLIIIJLLLLLLLZ()LX/13j2;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:LX/13j2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJLLLLLLLZ()LX/13j2;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:LX/13j2;

    return-object v0
.end method

.method public LJJLIIJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerViewModel;->LLILL:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerViewModel;->LLILL:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public LJJLIL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJ(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:LX/118Z;

    iget-boolean v0, v0, LX/118Z;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJLJLLL()Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    return-void
.end method

.method public LJJLJ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LLII(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public LJJLJLI(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->LJJZZI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    :cond_0
    return-void
.end method

.method public LJJLL()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    return v0
.end method

.method public LJJZZIII(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    return v0
.end method

.method public LJL(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJLJLI()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public LJLI()Z
    .locals 2

    iget v1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public LJLIIIL()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LJLIIL(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:LX/0t2I;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:LX/0t2I;

    invoke-virtual {v0, p2}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0, p1, p2, p3}, LX/13jX;->LJIIIZ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public LJLIL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:LX/0t2I;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:LX/0t2I;

    invoke-virtual {v0, p2}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13jX;->LJIIJJI(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public LJLILLLLZI(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    move-object v4, p4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:LX/0t2I;

    move-object/from16 v8, p8

    move v6, p6

    move v5, p5

    move v3, p3

    move-object v2, p2

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    new-instance v0, LX/0t1o;

    invoke-direct {v0, v2}, LX/0t1o;-><init>(Landroid/content/IntentSender;)V

    iput-object v4, v0, LX/0t1o;->LIZIZ:Landroid/content/Intent;

    iput v6, v0, LX/0t1o;->LIZLLL:I

    iput v5, v0, LX/0t1o;->LIZJ:I

    invoke-virtual {v0}, LX/0t1o;->LIZ()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:LX/0t2I;

    invoke-virtual {v0, v2}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    iget-object v1, v1, LX/13jX;->LL:Landroid/app/Activity;

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJLJI(IZ)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v6, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "FragmentStateManager moveToExpectedState exception ---> "

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/13jR;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13jR;

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, LX/13jR;->LJIIIZ()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, v3, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/13jU;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/13jR;->LJIILIIL()V

    :cond_5
    invoke-virtual {v6, v3}, LX/13jU;->LJII(LX/13jR;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIILZ()V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-eqz v2, :cond_7

    iget v1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/13jX;->LJIIL()V

    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    :cond_7
    return-void
.end method

.method public LJLJJI()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public LJLJJL(LX/134F;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LIZLLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13jR;

    iget-object v2, v3, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/13jR;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJLJJLL(LX/13jR;)V
    .locals 2

    iget-object v1, p1, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->LIZ(LX/13jR;)V

    :cond_1
    return-void
.end method

.method public LJLJL()V
    .locals 4

    new-instance v3, LX/121J;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, LX/121J;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJI(LX/121I;Z)V

    return-void
.end method

.method public LJLJLJ(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/121J;

    const/4 v0, -0x1

    invoke-direct {v1, p0, p2, v0, p1}, LX/121J;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJI(LX/121I;Z)V

    return-void
.end method

.method public LJLJLLL()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLI(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJLL(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->LJLLI(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJLLI(ILjava/lang/String;)Z
    .locals 10

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJ(Z)Z

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManager;->LJJJIL(Z)V

    iget-object v0, v4, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    move-object v7, p2

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v5, v4, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v6, v4, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    const/4 v8, -0x1

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/FragmentManager;->LJLLILLLL(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    :try_start_0
    iget-object v1, v4, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, v4, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIL()V

    throw v0

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIL()V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LLIIIZ()V

    iget-boolean v0, v4, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v4, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LLIIIILZ()V

    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2
.end method

.method public LJLLILLLL(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v5, 0x1

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_1
    if-lt v1, v3, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-ltz v3, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/13jT;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2
    if-ltz p4, :cond_3

    iget v0, v1, Landroidx/fragment/app/a;->LJIJJLI:I

    if-ne p4, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-lez v3, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    iget-object v0, v1, LX/13jT;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-ltz p4, :cond_8

    iget v0, v1, Landroidx/fragment/app/a;->LJIJJLI:I

    if-ne p4, v0, :cond_8

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    :goto_5
    if-gez v3, :cond_0

    return v4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    return v5

    :cond_b
    return v4
.end method

.method public LJLLJ(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-static {p3, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LLIIIJ(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public LJLLL(LX/0Ybc;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    iget-object v1, v0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/13ji;

    invoke-direct {v0, p1, p2}, LX/13ji;-><init>(LX/0Ybc;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJLLLL(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v1, v0, LX/13jU;->LIZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->LJJZZI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    :cond_1
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LLII(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public LJLLLLLL(LX/11Ae;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJLZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jT;

    iget-boolean v0, v0, LX/13jT;->LJIIZILJ:Z

    if-nez v0, :cond_3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager;->LJJJJIZL(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jT;

    iget-boolean v0, v0, LX/13jT;->LJIIZILJ:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v1, p1, p2}, Landroidx/fragment/app/FragmentManager;->LJJJJIZL(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v1, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    invoke-virtual {p0, v1, v3, p1, p2}, Landroidx/fragment/app/FragmentManager;->LJJJJIZL(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error with the back stack records"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJZ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->iu2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public LJZI(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    instance-of v0, v0, LX/0OzQ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LJZL(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot use restoreSaveState when your FragmentHostCallback implements SavedStateRegistryOwner."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->LLIIIJ(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJZL(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v4, LX/13jU;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentState;

    iget-object v1, v4, LX/13jU;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, v1, v5}, LX/13jU;->LJIIIIZZ(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v1, v9, Landroidx/fragment/app/FragmentState;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4

    new-instance v4, LX/13jR;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-direct {v4, v1, v0, v2, v9}, LX/13jR;-><init>(LX/13jV;LX/13jU;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    :goto_2
    iget-object v0, v4, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13jR;->LJIIJ(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0, v4}, LX/13jU;->LJI(LX/13jR;)V

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    iput v0, v4, LX/13jR;->LJ:I

    goto :goto_1

    :cond_4
    new-instance v4, LX/13jR;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIIJ()LX/0tVA;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, LX/13jR;-><init>(LX/13jV;LX/13jU;Ljava/lang/ClassLoader;LX/0tVA;Landroidx/fragment/app/FragmentState;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->iu2(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v2, LX/13jR;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-direct {v2, v1, v0, v3}, LX/13jR;-><init>(LX/13jV;LX/13jU;Landroidx/fragment/app/Fragment;)V

    iput v6, v2, LX/13jR;->LJ:I

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->LIZ(LX/13jR;)V

    iput-boolean v6, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->LIZ(LX/13jR;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->LLILL:Ljava/util/ArrayList;

    iget-object v0, v2, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/13jU;->LIZIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/13jU;->LIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No instantiated fragment for ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLILLIZIL:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLILLIZIL:[Landroidx/fragment/app/BackStackRecordState;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->LLILLIZIL:[Landroidx/fragment/app/BackStackRecordState;

    array-length v0, v1

    if-ge v5, v0, :cond_10

    aget-object v8, v1, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_6
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    new-instance v10, LX/13jb;

    invoke-direct {v10}, LX/13jb;-><init>()V

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iput v0, v10, LX/13jb;->LIZ:I

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILL:[I

    aget v0, v0, v12

    aget-object v0, v1, v0

    iput-object v0, v10, LX/13jb;->LJII:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILLIZIL:[I

    aget v0, v0, v12

    aget-object v0, v1, v0

    iput-object v0, v10, LX/13jb;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;

    iget-object v11, v8, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v11, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v10, LX/13jb;->LIZJ:Z

    add-int/lit8 v0, v1, 0x1

    aget v9, v11, v1

    iput v9, v10, LX/13jb;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    aget v7, v11, v0

    iput v7, v10, LX/13jb;->LJ:I

    add-int/lit8 v0, v1, 0x1

    aget v2, v11, v1

    iput v2, v10, LX/13jb;->LJFF:I

    add-int/lit8 v1, v0, 0x1

    aget v0, v11, v0

    iput v0, v10, LX/13jb;->LJI:I

    iput v9, v3, LX/13jT;->LIZLLL:I

    iput v7, v3, LX/13jT;->LJ:I

    iput v2, v3, LX/13jT;->LJFF:I

    iput v0, v3, LX/13jT;->LJI:I

    invoke-virtual {v3, v10}, LX/13jT;->LJFF(LX/13jb;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILLJJLI:I

    iput v0, v3, LX/13jT;->LJII:I

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILLL:Ljava/lang/String;

    iput-object v0, v3, LX/13jT;->LJIIJ:Ljava/lang/String;

    iput-boolean v6, v3, LX/13jT;->LJIIIIZZ:Z

    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILZIL:I

    iput v0, v3, LX/13jT;->LJIIJJI:I

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILZLL:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/13jT;->LJIIL:Ljava/lang/CharSequence;

    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLIZ:I

    iput v0, v3, LX/13jT;->LJIILIIL:I

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLIZLLLIL:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/13jT;->LJIILJJIL:Ljava/lang/CharSequence;

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLJ:Ljava/util/ArrayList;

    iput-object v0, v3, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLJI:Ljava/util/ArrayList;

    iput-object v0, v3, LX/13jT;->LJIILLIIL:Ljava/util/ArrayList;

    iget-boolean v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLJIJIL:Z

    iput-boolean v0, v3, LX/13jT;->LJIIZILJ:Z

    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILZ:I

    iput v0, v3, Landroidx/fragment/app/a;->LJIJJLI:I

    const/4 v7, 0x0

    :goto_8
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13jb;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJJL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->LJJIFFI(I)V

    invoke-static {}, Landroidx/fragment/app/FragmentManager;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0Z6v;

    invoke-direct {v0}, LX/0Z6v;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v3, v0, v1, v4}, Landroidx/fragment/app/a;->LJJIII(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_f
    iput-object v5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIIZ(Landroidx/fragment/app/Fragment;)V

    :cond_11
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->LLILZ:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->LLILZLL:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    return-void
.end method

.method public LL()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    instance-of v0, v0, LX/0OzQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLD()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot use saveAllState when your FragmentHostCallback implements SavedStateRegistryOwner."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->LLIIIJ(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLD()Landroid/os/Parcelable;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJJLIIL()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13iw;

    invoke-virtual {v0}, LX/13iw;->LJ()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJ(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->LLILLL:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v1, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13jR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/13jR;->LJIILIIL()V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LX/13jU;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v2, v1, LX/13jU;->LIZ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v1, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/13jU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v2

    goto :goto_4

    :goto_3
    move-object v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    new-array v5, v3, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v2, 0x0

    :goto_5
    new-instance v1, Landroidx/fragment/app/BackStackRecordState;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v2}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v6, v2, Landroidx/fragment/app/FragmentManagerState;->LL:Ljava/util/ArrayList;

    iput-object v7, v2, Landroidx/fragment/app/FragmentManagerState;->LLILIL:Ljava/util/ArrayList;

    iput-object v4, v2, Landroidx/fragment/app/FragmentManagerState;->LLILL:Ljava/util/ArrayList;

    iput-object v5, v2, Landroidx/fragment/app/FragmentManagerState;->LLILLIZIL:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/FragmentManagerState;->LLILLJJLI:I

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->LLILLL:Ljava/lang/String;

    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->LLILZIL:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->LLILZLL:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->LLIZ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->LLIZLLLIL:Ljava/util/ArrayList;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LLF(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, LX/13jU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13jR;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/13jR;->LJIIL()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v3, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LLIIIJ(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public LLFF()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0}, LX/13jX;->LJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-virtual {v0}, LX/13jX;->LJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LLIIIZ()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LLFFF(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LJJLI(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/134F;

    if-eqz v0, :cond_0

    check-cast v1, LX/134F;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/134F;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final LLFII(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13jd;

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v2, LX/13jd;->LIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/13jd;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLFZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/13jq;)V
    .locals 4

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentManager$5;

    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/13jq;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    new-instance v0, LX/13jd;

    invoke-direct {v0, v3, p3, v2}, LX/13jd;-><init>(Landroidx/lifecycle/Lifecycle;LX/13jq;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jd;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13jd;->LIZ:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v0, LX/13jd;->LIZJ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public LLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LLIFFJFJJ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIIZ(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJIIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLII(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LJJLI(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v1, 0x7f0b8df6

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public LLIIII(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_0
    return-void
.end method

.method public final LLIIIILZ()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:LX/13jU;

    invoke-virtual {v0}, LX/13jU;->LIZLLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jR;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJLJJLL(LX/13jR;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIIJ(Ljava/lang/RuntimeException;)V
    .locals 4

    new-instance v0, LX/0Z6v;

    invoke-direct {v0}, LX/0Z6v;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    const-string v2, "  "

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/13jX;->LJFF(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Landroidx/fragment/app/FragmentManager;->LJJJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    throw p1
.end method

.method public LLIIIL(LX/0Ybc;)V
    .locals 5

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:LX/13jV;

    iget-object v3, v4, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v4, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ji;

    iget-object v0, v0, LX/13ji;->LIZ:LX/0Ybc;

    if-ne v0, p1, :cond_1

    iget-object v0, v4, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LLIIIZ()V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:LX/118Z;

    invoke-virtual {v0, v2}, LX/118Z;->LIZJ(Z)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:LX/118Z;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2}, LX/118Z;->LIZJ(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    const-string v3, "}"

    const-string v1, "{"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "}}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:LX/13jX;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
