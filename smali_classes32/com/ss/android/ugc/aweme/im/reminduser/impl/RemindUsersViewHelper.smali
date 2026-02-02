.class public final Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;

.field public static LIZJ:I

.field public static LIZLLL:LX/0oBV;

.field public static LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Z

.field public static LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/11ST;

.field public static final LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper$lifecycleEventObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZJ:I

    new-instance v0, LX/11ST;

    invoke-direct {v0}, LX/11ST;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJII:LX/11ST;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper$lifecycleEventObserver$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper$lifecycleEventObserver$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper$lifecycleEventObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper$lifecycleEventObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZJ:I

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;

    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x96

    invoke-direct {v6, p4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, LX/11SS;

    move v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/11SS;-><init>(Landroid/content/Context;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/internal/AwS538S0100000_28;Z)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/11SS;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12257d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZLLL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZLLL:LX/0oBV;

    return-void
.end method
