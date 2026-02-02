.class public final LX/0QyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QzZ;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, LX/0QyW;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()V
    .locals 0

    return-void
.end method

.method public final LLLIL()V
    .locals 0

    return-void
.end method

.method public final Uj()V
    .locals 0

    return-void
.end method

.method public final j2(FZZ)V
    .locals 0

    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Following"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0QyW;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-virtual {v0}, LX/0R05;->LIZLLL()V

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method
