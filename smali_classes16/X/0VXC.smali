.class public final LX/0VXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UmA;


# instance fields
.field public final LIZ:LX/0Wub;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0VTU;

.field public LIZLLL:Landroid/os/Bundle;

.field public final LJ:LX/00yY;


# direct methods
.method public constructor <init>(LX/0Wub;Ljava/lang/String;LX/0VTU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VXC;->LIZ:LX/0Wub;

    iput-object p2, p0, LX/0VXC;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0VXC;->LIZJ:LX/0VTU;

    new-instance v0, LX/00yY;

    invoke-direct {v0}, LX/00yY;-><init>()V

    iput-object v0, p0, LX/0VXC;->LJ:LX/00yY;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 13

    const v0, 0x21a12

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0A3X;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    move-object v9, p2

    move-object v10, p1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0A3X;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0VXC;->LIZ:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VXC;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VXC;->LIZLLL:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0, v10}, LX/0VXD;->LIZ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VXC;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->refresh()V

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iput-object v10, p0, LX/0VXC;->LIZLLL:Landroid/os/Bundle;

    :cond_3
    iget-object v2, p0, LX/0VXC;->LIZ:LX/0Wub;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v3

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const-string v0, "402657282"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18001002

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v5, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const-class v3, LX/0VXB;

    new-instance v1, LX/0VXB;

    iget-object v0, p0, LX/0VXC;->LIZ:LX/0Wub;

    invoke-direct {v1, v0}, LX/0VXB;-><init>(LX/0Wub;)V

    invoke-virtual {v5, v3, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string v0, "use_forest"

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VXC;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0VXC;->LIZJ:LX/0VTU;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->LJJLIIIJJIZ(LX/0WuI;)V

    iget-object v0, p0, LX/0VXC;->LJ:LX/00yY;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->LJJLIIIJJIZ(LX/0WuI;)V

    invoke-virtual {v5, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void
.end method
