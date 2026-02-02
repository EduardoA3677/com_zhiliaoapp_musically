.class public Lcom/bef/effectsdk/game/BEFGameView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:LX/14zi;

.field public final synthetic val$arg1:J

.field public final synthetic val$arg2:J

.field public final synthetic val$arg3:Ljava/lang/String;

.field public final synthetic val$msgId:J


# direct methods
.method public constructor <init>(LX/14zi;JJJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$2;->this$0:LX/14zi;

    iput-wide p2, p0, Lcom/bef/effectsdk/game/BEFGameView$2;->val$msgId:J

    iput-wide p4, p0, Lcom/bef/effectsdk/game/BEFGameView$2;->val$arg1:J

    iput-wide p6, p0, Lcom/bef/effectsdk/game/BEFGameView$2;->val$arg2:J

    iput-object p8, p0, Lcom/bef/effectsdk/game/BEFGameView$2;->val$arg3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_game_BEFGameView$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView$2;->com_bef_effectsdk_game_BEFGameView$2__run$___twin___()V

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
.method public com_bef_effectsdk_game_BEFGameView$2__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$2;->this$0:LX/14zi;

    iget-object v1, v0, LX/14zi;->mCacheMessages:Ljava/util/Queue;

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$2$1;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/game/BEFGameView$2$1;-><init>(Lcom/bef/effectsdk/game/BEFGameView$2;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFGameView@9f31.postMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/game/BEFGameView$2;->com_bef_effectsdk_game_BEFGameView$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
