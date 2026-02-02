.class public final LX/0AzA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0AzA;

.field public static final LIZIZ:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

.field public static final LIZJ:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, LX/0AzA;

    invoke-direct {v0}, LX/0AzA;-><init>()V

    sput-object v0, LX/0AzA;->LIZ:LX/0AzA;

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xa

    new-instance v11, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    const v1, 0x7fffffff

    const/16 v0, -0x13

    invoke-direct {v11, v3, v1, v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    const/16 v1, 0x8

    new-instance v12, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    const/16 v0, 0x1e

    invoke-direct {v12, v1, v1, v0, v4}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    new-instance v13, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-direct {v13, v3, v3, v2, v2}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    new-instance v14, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-direct {v14, v1, v1, v2, v2}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x5

    const-wide/32 v17, 0x10000

    move v8, v7

    move v10, v6

    invoke-direct/range {v5 .. v18}, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;-><init>(ZZZIILcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;IIJ)V

    sput-object v5, LX/0AzA;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    new-instance v19, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    const v4, 0x7fffffff

    const/16 v3, -0x13

    invoke-direct {v5, v7, v4, v2, v3}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-direct {v4, v1, v1, v0, v6}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-direct {v3, v7, v7, v2, v2}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move/from16 v29, v15

    move/from16 v30, v16

    move-wide/from16 v31, v17

    invoke-direct/range {v19 .. v32}, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;-><init>(ZZZIILcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;IIJ)V

    sput-object v19, LX/0AzA;->LIZJ:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    new-instance v0, LX/0Az9;

    invoke-direct {v0}, LX/0Az9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AzA;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;
    .locals 1

    sget-object v0, LX/0AzA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    return-object v0
.end method

.method public static final LIZIZ()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v2, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    sget-object v1, LX/0AzA;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    const-string v3, "net_dispatch_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2}, LX/02uF;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
