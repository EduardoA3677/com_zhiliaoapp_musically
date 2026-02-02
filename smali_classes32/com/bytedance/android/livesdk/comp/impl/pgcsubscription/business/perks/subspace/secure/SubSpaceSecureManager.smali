.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/11B7;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZ:Ljava/util/List;

    new-instance v0, LX/11B7;

    invoke-direct {v0}, LX/11B7;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZJ:LX/11B7;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/TTLiveSubSpaceSecureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/TTLiveSubSpaceSecureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/TTLiveSubSpaceSecureSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    const/16 v1, 0x2000

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZLLL:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZJ:LX/11B7;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->lP1(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZLLL:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager$addFragment$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager$addFragment$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
