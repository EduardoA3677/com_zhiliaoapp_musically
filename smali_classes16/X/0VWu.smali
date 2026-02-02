.class public final LX/0VWu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VWu;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VWu;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/os/Bundle;LX/0VTU;Z)LX/0Wub;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0VWu;->LIZ:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_0

    const-string v1, "use_forest"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VWu;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->LJJLIIIJJIZ(LX/0WuI;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, p0, LX/0VWu;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v5}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    const-class v1, LX/0VXB;

    new-instance v0, LX/0VXB;

    invoke-direct {v0, v2}, LX/0VXB;-><init>(LX/0Wub;)V

    invoke-virtual {v3, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
