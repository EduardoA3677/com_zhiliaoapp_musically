.class public Lcom/bef/effectsdk/game/BEFGameView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/bef/effectsdk/game/BEFGameView$2;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/game/BEFGameView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$2$1;->this$1:Lcom/bef/effectsdk/game/BEFGameView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_game_BEFGameView$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$2$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView$2$1;->com_bef_effectsdk_game_BEFGameView$2$1__run$___twin___()V

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
.method public com_bef_effectsdk_game_BEFGameView$2$1__run$___twin___()V
    .locals 11

    iget-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView$2$1;->this$1:Lcom/bef/effectsdk/game/BEFGameView$2;

    iget-object v0, v1, Lcom/bef/effectsdk/game/BEFGameView$2;->this$0:LX/14zi;

    iget-wide v2, v0, LX/14zi;->mHandle:J

    iget-wide v4, v1, Lcom/bef/effectsdk/game/BEFGameView$2;->val$msgId:J

    iget-wide v6, v1, Lcom/bef/effectsdk/game/BEFGameView$2;->val$arg1:J

    iget-wide v8, v1, Lcom/bef/effectsdk/game/BEFGameView$2;->val$arg2:J

    iget-object v10, v1, Lcom/bef/effectsdk/game/BEFGameView$2;->val$arg3:Ljava/lang/String;

    nop

    invoke-static/range {v2 .. v10}, Lcom/bef/effectsdk/game/NativeInterface;->nativePostMessage(JJJJLjava/lang/String;)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFGameView@9f31.postMessage$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/game/BEFGameView$2$1;->com_bef_effectsdk_game_BEFGameView$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$2$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
