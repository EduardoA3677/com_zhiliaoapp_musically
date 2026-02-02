.class public final Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker$lifeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker$lifeObserver$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NcJ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker$lifeObserver$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void
.end method
