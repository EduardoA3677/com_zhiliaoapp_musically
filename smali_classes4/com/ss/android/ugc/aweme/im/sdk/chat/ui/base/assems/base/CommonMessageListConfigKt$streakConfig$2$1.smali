.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$2$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$2$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$2$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    sget-object v0, LX/08HW;->CHAT:LX/08HW;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJ(LX/08HW;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    sget-object v0, LX/03OO;->CHAT:LX/03OO;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIJJLI(LX/03OO;)V

    return-void
.end method
