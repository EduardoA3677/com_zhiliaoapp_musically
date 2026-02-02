.class public final Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_apm_agent_instrumentation_FragmentInstrumentation$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;->com_bytedance_apm_agent_instrumentation_FragmentInstrumentation$2__run$___twin___()V

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
.method public com_bytedance_apm_agent_instrumentation_FragmentInstrumentation$2__run$___twin___()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FragmentInstrumentation@31d9.registerOnGlobalLayoutListener$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;->com_bytedance_apm_agent_instrumentation_FragmentInstrumentation$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
