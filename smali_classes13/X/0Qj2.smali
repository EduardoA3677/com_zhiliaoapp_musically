.class public final LX/0Qj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;


# static fields
.field public static final LIZIZ:LX/0Qj2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qj2;

    invoke-direct {v0}, LX/0Qj2;-><init>()V

    sput-object v0, LX/0Qj2;->LIZIZ:LX/0Qj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;

    :goto_0
    iput-object v0, p0, LX/0Qj2;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->u1:Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->u1:Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;-><init>()V

    sput-object v0, LX/06ZN;->u1:Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->u1:Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Qj2;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;->LIZ(Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Qj2;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0Qj2;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;->LIZJ()Z

    move-result v0

    return v0
.end method
