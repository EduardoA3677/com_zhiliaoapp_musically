.class public Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;

.field public final synthetic val$clear:Z

.field public final synthetic val$putMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->this$1:Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;

    iput-object p2, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->val$putMap:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->val$clear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_keva_adapter_KevaSpAdapter$Editor$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->com_bytedance_keva_adapter_KevaSpAdapter$Editor$1__run$___twin___()V

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
.method public com_bytedance_keva_adapter_KevaSpAdapter$Editor$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->this$1:Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->val$putMap:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->val$clear:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->doWriteSp(Ljava/util/Map;Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "KevaSpAdapter$Editor@987e.commit$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;->com_bytedance_keva_adapter_KevaSpAdapter$Editor$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
