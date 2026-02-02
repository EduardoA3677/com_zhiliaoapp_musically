.class public Lcom/bef/effectsdk/game/BEFGameView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:LX/14zi;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14zi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:LX/14zi;

    iput-object p2, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_game_BEFGameView$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView$1;->com_bef_effectsdk_game_BEFGameView$1__run$___twin___()V

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
.method public com_bef_effectsdk_game_BEFGameView$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:LX/14zi;

    iget-object v1, v0, LX/14zi;->mGameBundlePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:LX/14zi;

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    iput-object v0, v1, LX/14zi;->mGameBundlePath:Ljava/lang/String;

    invoke-virtual {v1}, LX/14zi;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:LX/14zi;

    iget-wide v1, v0, LX/14zi;->mHandle:J

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    nop

    invoke-static {v1, v2, v0}, Lcom/bef/effectsdk/game/NativeInterface;->nativeSetStickerPath(JLjava/lang/String;)I

    iget-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:LX/14zi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14zi;->mFirstLoopGuard:Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFGameView@9f31.setGameBundlePath$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/game/BEFGameView$1;->com_bef_effectsdk_game_BEFGameView$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
