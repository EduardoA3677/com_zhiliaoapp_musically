.class public Lcom/bef/effectsdk/view/BEFView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:LX/150I;

.field public final synthetic val$data:[B

.field public final synthetic val$height:I

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(LX/150I;Ljava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView$11;->this$0:LX/150I;

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$data:[B

    iput p4, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$width:I

    iput p5, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_view_BEFView$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/view/BEFView$11;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView$11;->com_bef_effectsdk_view_BEFView$11__run$___twin___()V

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
.method public com_bef_effectsdk_view_BEFView$11__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$11;->this$0:LX/150I;

    invoke-virtual {v0}, LX/150I;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$11;->this$0:LX/150I;

    iget-wide v0, v0, LX/150I;->mHandle:J

    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$data:[B

    iget v4, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$width:I

    iget v5, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$height:I

    nop

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetRenderCacheTextureWithBuffer(JLjava/lang/String;[BII)I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFView@3f25.setRenderCacheTextureWithBuffer$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/view/BEFView$11;->com_bef_effectsdk_view_BEFView$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/view/BEFView$11;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
