.class public final Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CallbackEntryImplV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0wUN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wUN;

    invoke-direct {v0}, LX/0wUN;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CallbackEntryImplV2;->Companion:LX/0wUN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke(JJJLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CallbackEntryImplV2;->Companion:LX/0wUN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/0wUL;->LIZ:LX/0wUL;

    monitor-enter p1

    :try_start_0
    sget-object v1, LX/0wUL;->LIZJ:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wUM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, LX/0wUL;->LIZIZ(J)V

    :cond_0
    invoke-interface {p0, p4, p5, p6}, LX/0wUM;->LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v0

    iget-object v0, v0, LX/0wTw;->LIZ:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
