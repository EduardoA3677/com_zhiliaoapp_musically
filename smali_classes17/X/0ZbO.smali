.class public final LX/0ZbO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;


# static fields
.field public static final LIZ:LX/0ZbO;

.field public static final LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

.field public static final LIZJ:LX/0ZbT;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZbQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/0ZbN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZbO;

    invoke-direct {v0}, LX/0ZbO;-><init>()V

    sput-object v0, LX/0ZbO;->LIZ:LX/0ZbO;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    sput-object v0, LX/0ZbO;->LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    new-instance v0, LX/0ZbT;

    invoke-direct {v0}, LX/0ZbT;-><init>()V

    sput-object v0, LX/0ZbO;->LIZJ:LX/0ZbT;

    new-instance v2, LX/0ZbQ;

    sget-object v1, LX/0ZbZ;->SYNC:LX/0ZbZ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ZbQ;-><init>(LX/0ZbZ;LX/0Zhg;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ZbO;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0ZbO;->LJ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ZbU;
    .locals 1

    sget-object v0, LX/0ZbO;->LIZJ:LX/0ZbT;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)LX/0ZbP;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/0ZbQ;",
            ">;",
            "LX/0ZbW;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0ZbP;"
        }
    .end annotation

    move-object/from16 v11, p4

    const/4 v3, 0x0

    :try_start_0
    sget-object v5, LX/0ZbO;->LJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x5d

    const/16 v4, 0x23

    const/16 v2, 0x5b

    move/from16 v10, p3

    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] use exist session["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ZbN;

    goto :goto_0

    :cond_1
    new-instance v7, LX/0ZbN;

    invoke-direct {v7}, LX/0ZbN;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] use new session["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez v11, :cond_3

    sget-object v11, LX/0ZbO;->LIZLLL:Ljava/util/List;

    :cond_3
    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, LX/0ZbN;->LJFF(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)LX/0ZbP;

    move-result-object v0

    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZbO;->LJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
.end method
