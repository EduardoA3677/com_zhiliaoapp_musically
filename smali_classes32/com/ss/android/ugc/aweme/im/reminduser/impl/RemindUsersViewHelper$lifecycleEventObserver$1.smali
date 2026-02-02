.class public final Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper$lifecycleEventObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0aTG;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJFF:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJFF()V

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJII:LX/11ST;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZJ(LX/0QRs;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS209S0000000_31;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJFF:Z

    return-void
.end method
