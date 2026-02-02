.class public Lcom/bytedance/keva/KevaAsyncWriter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/keva/KevaAsyncWriter;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaAsyncWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaAsyncWriter$3;->this$0:Lcom/bytedance/keva/KevaAsyncWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_keva_KevaAsyncWriter$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaAsyncWriter$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaAsyncWriter$3;->com_bytedance_keva_KevaAsyncWriter$3__run$___twin___()V

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
.method public com_bytedance_keva_KevaAsyncWriter$3__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter$3;->this$0:Lcom/bytedance/keva/KevaAsyncWriter;

    invoke-virtual {v0}, Lcom/bytedance/keva/KevaAsyncWriter;->commitWAL()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "KevaAsyncWriter@24c3.onRepoLoad$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/keva/KevaAsyncWriter$3;->com_bytedance_keva_KevaAsyncWriter$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaAsyncWriter$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
