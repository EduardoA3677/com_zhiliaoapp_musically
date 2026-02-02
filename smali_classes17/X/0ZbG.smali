.class public final LX/0ZbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZbM;


# static fields
.field public static final LIZ:LX/0ZbG;

.field public static final LIZIZ:Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZbG;

    invoke-direct {v0}, LX/0ZbG;-><init>()V

    sput-object v0, LX/0ZbG;->LIZ:LX/0ZbG;

    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v0

    sput-object v0, LX/0ZbG;->LIZIZ:Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x18a3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x18a37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x18a35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x18a36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x19258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ZbG;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZbI;)Z
    .locals 3

    iget-object v1, p1, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    const-string v0, "guard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/0ZbG;->LIZJ:Ljava/util/Set;

    iget v0, p1, LX/0ZbI;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0ZbG;->LIZIZ:Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    iget v0, p1, LX/0ZbI;->LIZJ:I

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LJIILIIL(I)LX/0I5Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0I5Y;->LIZIZ:Z

    return v0

    :cond_1
    return v2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "monitorInterceptor"

    return-object v0
.end method
