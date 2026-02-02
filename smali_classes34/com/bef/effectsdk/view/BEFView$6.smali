.class public Lcom/bef/effectsdk/view/BEFView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:LX/150I;


# direct methods
.method public constructor <init>(LX/150I;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView$6;->this$0:LX/150I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_view_BEFView$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/view/BEFView$6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView$6;->com_bef_effectsdk_view_BEFView$6__run$___twin___()V

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
.method public com_bef_effectsdk_view_BEFView$6__run$___twin___()V
    .locals 4

    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView$6;->this$0:LX/150I;

    iget-object v2, v3, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v1, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mSceneKey:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->GAME:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    if-eq v1, v0, :cond_0

    iget-boolean v1, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mKeepStatusAtPause:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/150I;->destoryRender()V

    return-void

    :cond_0
    iget-wide v0, v3, LX/150I;->mHandle:J

    nop

    invoke-static {v0, v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeOnPause(J)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFView@3f25.onPause$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/view/BEFView$6;->com_bef_effectsdk_view_BEFView$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/view/BEFView$6;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
