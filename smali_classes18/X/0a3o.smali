.class public final LX/0a3o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:D

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0a3o;->LIZ:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, LX/0a3o;->LIZLLL:D

    return-void
.end method

.method public static LIZ()V
    .locals 3

    :try_start_0
    const-class v1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    sget-object v2, LX/0a3t;->LIZ:Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    const-string v0, "pns_cross_stack_config"

    invoke-static {v1, v0, v2}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-wide v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedSamplingRate:D

    invoke-static {v0, v1}, LX/0a3i;->LIZ(D)Z

    move-result v0

    sput-boolean v0, LX/0a3o;->LIZ:Z

    iget v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedOptMode:I

    sput v0, LX/0a3o;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "pns_methodID_config"

    const-class v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    sget-object v1, LX/0a3s;->LIZ:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    invoke-static {v0, v2, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v1, LX/0a3s;->LIZ:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableExtraSampleFetcher:Z

    sput-boolean v0, LX/0a3o;->LIZJ:Z

    iget-wide v0, v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->extraSampleRate:D

    sput-wide v0, LX/0a3o;->LIZLLL:D

    invoke-static {}, LX/0a3o;->LIZIZ()V

    new-instance v0, LX/11jX;

    invoke-direct {v0}, LX/11jX;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    sget-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0a3o;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    new-instance v0, LX/11jW;

    invoke-direct {v0}, LX/11jW;-><init>()V

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static LIZIZ()V
    .locals 6

    sget-boolean v0, LX/0a3o;->LIZJ:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-boolean v1, LX/0a3o;->LIZJ:Z

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    sput-boolean v1, LX/0a3p;->LIZLLL:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_0
    sput-wide v4, LX/0a3p;->LIZJ:D

    sput-object v0, LX/0a3p;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    sget-boolean v0, LX/0a3o;->LJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0a3o;->LJFF:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0a3o;->LIZJ:Z

    sput-boolean v0, LX/0a3p;->LIZLLL:Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_2
    sput-wide v4, LX/0a3p;->LIZJ:D

    sput-object v3, LX/0a3p;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_3
    sget-boolean v2, LX/0a3o;->LIZJ:Z

    sget-wide v0, LX/0a3o;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-boolean v2, LX/0a3p;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_4
    sput-wide v4, LX/0a3p;->LIZJ:D

    sput-object v3, LX/0a3p;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
