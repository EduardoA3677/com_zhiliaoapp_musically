.class public Lcom/bef/effectsdk/game/BEFGameView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:LX/14zi;

.field public final synthetic val$idsParam:[I

.field public final synthetic val$xsParam:[F

.field public final synthetic val$ysParam:[F


# direct methods
.method public constructor <init>(LX/14zi;[I[F[F)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->this$0:LX/14zi;

    iput-object p2, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->val$idsParam:[I

    iput-object p3, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->val$xsParam:[F

    iput-object p4, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->val$ysParam:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_game_BEFGameView$9_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$9;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView$9;->com_bef_effectsdk_game_BEFGameView$9__run$___twin___()V

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
.method public com_bef_effectsdk_game_BEFGameView$9__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->this$0:LX/14zi;

    iget-wide v3, v0, LX/14zi;->mHandle:J

    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->val$idsParam:[I

    iget-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->val$xsParam:[F

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$9;->val$ysParam:[F

    nop

    invoke-static {v3, v4, v2, v1, v0}, Lcom/bef/effectsdk/game/NativeInterface;->nativeTouchesEnd(J[I[F[F)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFGameView@9f31.onTouchEvent$6"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/game/BEFGameView$9;->com_bef_effectsdk_game_BEFGameView$9_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/game/BEFGameView$9;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
