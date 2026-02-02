.class public Lcom/bytedance/keva/KevaImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/keva/KevaImpl;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/Object;

.field public final synthetic val$valueLength:I


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$2;->this$0:Lcom/bytedance/keva/KevaImpl;

    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/keva/KevaImpl$2;->val$value:Ljava/lang/Object;

    iput p4, p0, Lcom/bytedance/keva/KevaImpl$2;->val$valueLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_keva_KevaImpl$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaImpl$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl$2;->com_bytedance_keva_KevaImpl$2__run$___twin___()V

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
.method public com_bytedance_keva_KevaImpl$2__run$___twin___()V
    .locals 8

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl$2;->this$0:Lcom/bytedance/keva/KevaImpl;

    iget-object v4, v0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/keva/KevaImpl$2;->val$key:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/keva/KevaImpl$2;->val$value:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value too big, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl$2;->val$valueLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "KevaImpl@6b56.reportBigValue$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/keva/KevaImpl$2;->com_bytedance_keva_KevaImpl$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaImpl$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
