.class public final LX/0Zfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0ZWU;

.field public final LLILL:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

.field public LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ZWU;Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zfg;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Zfg;->LLILIL:LX/0ZWU;

    iput-object p3, p0, LX/0Zfg;->LLILL:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "idv_result_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idv_extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zfg;->LLILL:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    iget-object v0, v0, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;->passportTicket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Zfg;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    iget-object v0, p0, LX/0Zfg;->LLILL:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    iget-object v0, v0, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;->extra:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, LX/0Zfg;->LLILL:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    iget-object v0, v0, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0ZeD;

    invoke-direct {v0, p0}, LX/0ZeD;-><init>(LX/0Zfg;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, p0, LX/0Zfg;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iput-object v2, p0, LX/0Zfg;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "idv_result_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_2

    const-string v1, ""

    const-string v0, "result"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0IYM;->SUCCESS:LX/0IYM;

    invoke-virtual {v1}, LX/0IYM;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0IYM;->FAIL:LX/0IYM;

    :cond_0
    iget-object v0, p0, LX/0Zfg;->LLILIL:LX/0ZWU;

    invoke-interface {v0, v1}, LX/0ZWU;->LIZIZ(LX/0IYM;)V

    iget-object v0, p0, LX/0Zfg;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
