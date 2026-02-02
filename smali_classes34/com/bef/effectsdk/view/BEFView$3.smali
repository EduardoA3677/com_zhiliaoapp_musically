.class public Lcom/bef/effectsdk/view/BEFView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:LX/150I;

.field public final synthetic val$idsParam:[I

.field public final synthetic val$pointerCount:I

.field public final synthetic val$xsParam:[F

.field public final synthetic val$ysParam:[F


# direct methods
.method public constructor <init>(LX/150I;[I[F[FI)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView$3;->this$0:LX/150I;

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$idsParam:[I

    iput-object p3, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$xsParam:[F

    iput-object p4, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$ysParam:[F

    iput p5, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$pointerCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bef_effectsdk_view_BEFView$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/view/BEFView$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView$3;->com_bef_effectsdk_view_BEFView$3__run$___twin___()V

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
.method public com_bef_effectsdk_view_BEFView$3__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$3;->this$0:LX/150I;

    iget-wide v0, v0, LX/150I;->mHandle:J

    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$idsParam:[I

    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$xsParam:[F

    iget-object v4, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$ysParam:[F

    iget v5, p0, Lcom/bef/effectsdk/view/BEFView$3;->val$pointerCount:I

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->touchBeginEvent(J[I[F[FI)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BEFView@3f25.dealWithTouches$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bef/effectsdk/view/BEFView$3;->com_bef_effectsdk_view_BEFView$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/view/BEFView$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
