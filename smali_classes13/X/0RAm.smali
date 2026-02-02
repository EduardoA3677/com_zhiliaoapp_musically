.class public final LX/0RAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, LX/0RAm;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RAm;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0RAl;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
