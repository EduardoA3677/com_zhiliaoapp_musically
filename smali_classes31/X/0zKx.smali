.class public final LX/0zKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zML;


# instance fields
.field public LIZ:LX/0zKz;

.field public final LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

.field public final LIZJ:LX/0sQM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zKz;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKx;->LIZ:LX/0zKz;

    iput-object p2, p0, LX/0zKx;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iput-object p3, p0, LX/0zKx;->LIZJ:LX/0sQM;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zKq;)Z
    .locals 4

    iget-object v3, p0, LX/0zKx;->LIZ:LX/0zKz;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0zKz;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;->enableRasp:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v3, LX/0zKz;->LIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;->raspSecurityEnable:Z

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, LX/0zKx;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iget-object v0, p0, LX/0zKx;->LIZJ:LX/0sQM;

    invoke-static {v1, v0, p1}, LX/0zKr;->LIZ(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;LX/0zKq;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0zKq;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0zKq;)V
    .locals 0

    return-void
.end method
