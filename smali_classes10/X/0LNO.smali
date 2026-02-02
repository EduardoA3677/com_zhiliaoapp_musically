.class public final LX/0LNO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;Ljava/util/Map;LX/0WvP;)V
    .locals 7

    new-instance v1, LX/0TnN;

    invoke-direct {v1, p1}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "use_forest"

    invoke-virtual {v1, v6, v0}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v4, "schema"

    const-string v2, "error"

    const-string v5, "type"

    const-string v0, "normal_load_spark"

    if-eqz v1, :cond_5

    new-instance v1, LX/0LNP;

    invoke-direct {v1}, LX/0LNP;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "preload"

    :cond_0
    invoke-virtual {v1, v5, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0LNP;->LJIJ(I)V

    const-string v0, "load"

    invoke-virtual {v1, v2, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    if-nez p6, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p6

    :cond_2
    invoke-virtual {v2, p6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v1, LX/0Kri;

    invoke-direct {v1, p0, p1, p2, p5}, LX/0Kri;-><init>(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2, p4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    if-nez p7, :cond_3

    new-instance p7, LX/0LNQ;

    invoke-direct {p7}, LX/0LNQ;-><init>()V

    :cond_3
    invoke-virtual {v2, p7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {p0, v2}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p0}, LX/0Wub;->LJIILJJIL()V

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, LX/0LNP;

    invoke-direct {v1}, LX/0LNP;-><init>()V

    invoke-virtual {v1, v5, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0LNP;->LJIJ(I)V

    const-string v0, "reload"

    invoke-virtual {v1, v2, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0Lc0;

    const/4 v0, 0x2

    invoke-direct {v1, p5, v0}, LX/0Lc0;-><init>(Lcom/lynx/tasm/LynxViewClient;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_7
    invoke-virtual {p0, v3, p2}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method
