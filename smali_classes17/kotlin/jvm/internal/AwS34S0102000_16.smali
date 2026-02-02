.class public Lkotlin/jvm/internal/AwS34S0102000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S0102000_16;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS34S0102000_16;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS34S0102000_16;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S0102000_16;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS34S0102000_16;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS34S0102000_16;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS34S0102000_16;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;

    iget v1, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->i1:I

    iget v2, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->i2:I

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->newThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;

    iget-object v2, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->mDredgeHandler:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;

    const/16 v0, 0x3ff

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->bindDredgeAbility(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;)V

    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS34S0102000_16;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v4, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->i1:I

    iget v3, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->i2:I

    new-instance v5, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyQdp1HqHmhUw2mMYfl359LG6CYB8TBFbPTAYbb3FQ="

    const/4 v1, 0x0

    invoke-direct {v5, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object v0, v11, p0

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    new-instance v13, LX/0a1V;

    const-string v1, "([Ljava/lang/String;II)V"

    invoke-direct {v13, p0, v1, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b14

    const-string v8, "com/facebook/FacebookSdk"

    const-string v9, "setDataProcessingOptions"

    const-class v10, Lcom/facebook/FacebookSdk;

    const-string/jumbo v12, "void"

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/facebook/FacebookSdk"

    const-string v9, "setDataProcessingOptions"

    const-class v12, Lcom/facebook/FacebookSdk;

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0YL3;->LIZ(Ljava/lang/Object;)LX/0YL2;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "data_processing_options"

    const-class v1, Lcom/facebook/FacebookSdk;

    invoke-static {v1}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :try_start_0
    new-array v0, p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data_processing_options_country"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data_processing_options_state"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v0, "com.facebook.sdk.DataProcessingOptions"

    invoke-static {v1, p0, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    const/4 v10, 0x0

    const/16 v7, 0x2b14

    const-string v8, "com/facebook/FacebookSdk"

    const-string v9, "setDataProcessingOptions"

    const-class v12, Lcom/facebook/FacebookSdk;

    const/4 p0, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS34S0102000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S0102000_16;->invoke$1(Lkotlin/jvm/internal/AwS34S0102000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S0102000_16;->invoke$0(Lkotlin/jvm/internal/AwS34S0102000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
