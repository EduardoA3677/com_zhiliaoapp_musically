.class public final LX/0xcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xcs;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, LX/0xcs;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->yn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
