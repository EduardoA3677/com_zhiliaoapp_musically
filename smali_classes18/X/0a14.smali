.class public final LX/0a14;
.super LX/0a1Z;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0a14;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a14;

    invoke-direct {v0}, LX/0a14;-><init>()V

    sput-object v0, LX/0a14;->LIZLLL:LX/0a14;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a1Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0a1b;",
            ">;",
            "Ljava/util/List<",
            "LX/0a1b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [LX/0a1b;

    new-instance v1, LX/0a18;

    invoke-direct {v1}, LX/0a18;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0a16;

    invoke-direct {v1}, LX/0a16;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0a1e;

    invoke-direct {v1}, LX/0a1e;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0a1d;

    invoke-direct {v1}, LX/0a1d;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x595

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/lang/Exception;I)V

    const/4 v1, 0x6

    const-string v0, "PB_SYSTEM_API"

    invoke-static {v0, v2, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiServiceImpl;->LIZIZ:Z

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemApi"

    return-object v0
.end method
