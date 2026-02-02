.class public final Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/feed/IRecFriendDialogNUJSwipeUpController;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;->LIZ:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/RecFriendDialogNUJSwipeUpControllerImpl;->LIZ:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-boolean v0, LX/0Pwt;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
