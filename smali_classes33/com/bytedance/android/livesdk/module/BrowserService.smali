.class public Lcom/bytedance/android/livesdk/module/BrowserService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/browser/IBrowserService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oa2(Z)V
    .locals 0

    sput-boolean p1, LX/0wDS;->LLILL:Z

    return-void
.end method

.method public final Uk1()LX/0qPf;
    .locals 2

    sget-object v0, LX/0qPf;->LIZ:LX/0qPf;

    if-nez v0, :cond_1

    const-class v1, LX/0qPf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qPf;->LIZ:LX/0qPf;

    if-nez v0, :cond_0

    new-instance v0, LX/0qPf;

    invoke-direct {v0}, LX/0qPf;-><init>()V

    sput-object v0, LX/0qPf;->LIZ:LX/0qPf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qPf;->LIZ:LX/0qPf;

    return-object v0
.end method

.method public final WZ0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)LX/0cUG;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/143W;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p2}, LX/143W;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, LX/143Z;

    invoke-direct {v1, v2, p1, p2}, LX/143Z;-><init>(LX/0t7j;Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v2, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cUG;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ch1(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
