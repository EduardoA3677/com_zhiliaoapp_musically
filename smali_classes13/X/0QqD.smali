.class public final LX/0QqD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)LX/0QqE;
    .locals 4

    sget-object v2, LX/0QqE;->LLILL:LX/0QqE;

    if-nez v2, :cond_1

    const-class v0, LX/0QqE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0QqE;->LLILL:LX/0QqE;

    if-nez v2, :cond_0

    new-instance v2, LX/0QqE;

    invoke-direct {v2, p1, p0}, LX/0QqE;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;)V

    sput-object v2, LX/0QqE;->LLILL:LX/0QqE;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/popup/SocialPagePopupScene$Companion$getInstance$1$1$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/popup/SocialPagePopupScene$Companion$getInstance$1$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-object v2
.end method
