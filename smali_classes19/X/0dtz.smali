.class public final LX/0dtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dJH;


# static fields
.field public static final LIZ:LX/0dtz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0du0;->LIZ:LX/0dtz;

    sput-object v0, LX/0dtz;->LIZ:LX/0dtz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    invoke-static {p1, v0}, LX/0cVv;->LIZ(LX/0t7j;Ljava/lang/Class;)Lcom/bytedance/android/livesdk/tunnel/TunnelViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;
    .locals 2

    invoke-static {p1}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJIIIZ()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
