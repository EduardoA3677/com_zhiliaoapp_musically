.class public final LX/0Wwp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Wy4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Wy4;

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wxu;->LJI()V

    move-object v2, p1

    check-cast v2, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    :cond_0
    invoke-static {v2}, LX/0Wxu;->LJIIJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0WJ6;->LIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    invoke-static {v1}, LX/0Wxu;->LIZ(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Wxu;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/179K;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0WuG;->LJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
