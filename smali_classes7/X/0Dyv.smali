.class public final LX/0Dyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Dyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dyv;

    invoke-direct {v0}, LX/0Dyv;-><init>()V

    sput-object v0, LX/0Dyv;->LL:LX/0Dyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "LiveEndCardManager@456f.moveToState$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v5, :cond_0

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/0Dyw;

    invoke-direct {v0, v3, v4}, LX/0Dyw;-><init>(J)V

    invoke-virtual {v5, v0}, LX/0Ep8;->LJIIL(LX/0qf8;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
