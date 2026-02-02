.class public Lcom/bef/effectsdk/game/BEFGameView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:LX/14zi;


# direct methods
.method public constructor <init>(LX/14zi;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$3;->this$0:LX/14zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_game_BEFGameView$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView$3;->com_bef_effectsdk_game_BEFGameView$3__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bef_effectsdk_game_BEFGameView$3__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$3;->this$0:LX/14zi;

    iget-wide v3, v0, LX/14zi;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    nop

    invoke-static {v3, v4}, Lcom/bef/effectsdk/game/NativeInterface;->nativePause(J)I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFGameView@9f31.pauseGame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/game/BEFGameView$3;->com_bef_effectsdk_game_BEFGameView$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
