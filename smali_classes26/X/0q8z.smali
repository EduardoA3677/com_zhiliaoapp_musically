.class public final LX/0q8z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "LX/0Wy4;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0q8w;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0q8w;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0q8z;->LL:LX/0q8w;

    iput-object p2, p0, LX/0q8z;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

    iput-object p3, p0, LX/0q8z;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v6, p3

    check-cast v6, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    const/4 v8, 0x1

    if-nez v6, :cond_0

    sget-object v0, LX/0q8y;->LIZ:LX/0q8y;

    iget-object v2, p0, LX/0q8z;->LL:LX/0q8w;

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-boolean v8, v6, LX/0Wy4;->usePreload:Z

    if-eqz v2, :cond_0

    const-class v1, LX/0wCX;

    new-instance v0, LX/0q90;

    invoke-direct {v0, v2}, LX/0q90;-><init>(LX/0q8w;)V

    invoke-virtual {v6, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0qDW;

    invoke-direct {v0}, LX/0qDW;-><init>()V

    invoke-static {v6}, LX/0qDV;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v6}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0q8z;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;->containerType:Ljava/lang/String;

    const-string v3, "sparklite"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v8, :cond_7

    :cond_1
    sget-object v0, LX/0q8y;->LIZ:LX/0q8y;

    invoke-virtual {v6, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v7, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    invoke-virtual {v6, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePreDecodeTemplate()I

    move-result v0

    if-ne v0, v8, :cond_2

    iput-boolean v8, v1, LX/0qCP;->LJII:Z

    :cond_2
    const/4 v0, 0x4

    invoke-static {v7, v6, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    iget-object v0, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_4
    invoke-static {v1, v6, p1, v5}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0q8z;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preloadViewFactory, schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LX/0Wy4;->hashCode()I

    move-result v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v5

    :cond_7
    sget-object v0, LX/0q8y;->LIZ:LX/0q8y;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v6, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v6}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v5

    const-string v3, "spark"

    goto :goto_1

    :cond_8
    move-object v6, v5

    goto/16 :goto_0
.end method
