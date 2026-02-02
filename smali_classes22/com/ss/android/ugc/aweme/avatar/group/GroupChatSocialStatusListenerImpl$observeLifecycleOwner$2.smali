.class public final Lcom/ss/android/ugc/aweme/avatar/group/GroupChatSocialStatusListenerImpl$observeLifecycleOwner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0iWe;


# direct methods
.method public constructor <init>(LX/0iWe;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/group/GroupChatSocialStatusListenerImpl$observeLifecycleOwner$2;->LL:LX/0iWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/group/GroupChatSocialStatusListenerImpl$observeLifecycleOwner$2;->LL:LX/0iWe;

    invoke-virtual {v0}, LX/0iWe;->release()V

    :cond_0
    return-void
.end method
