.class public final LX/0k7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;
.implements LX/0zfH;


# static fields
.field public static final LL:LX/0k7m;

.field public static volatile LLILIL:Z

.field public static final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k7m;

    invoke-direct {v0}, LX/0k7m;-><init>()V

    sput-object v0, LX/0k7m;->LL:LX/0k7m;

    const-class v0, LX/0k7m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0k7m;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0k7m;->LLILIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2, p0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    const v1, 0x300005f

    const v0, 0x1e0003b7

    invoke-virtual {v2, v1, v0, p0}, LX/0zfl;->LJI(IILX/0quJ;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0k7m;->LLILIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0k7m;->LLILL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0oZo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeWSDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeWSDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeWSDelaySetting;->getValue()I

    move-result v0

    int-to-long v3, v0

    sget-object v1, LX/0k7m;->LL:LX/0k7m;

    new-instance v5, LY/ARunnableS81S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v5, p1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4, v5}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LY/ARunnableS81S0100000_25;->run()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
