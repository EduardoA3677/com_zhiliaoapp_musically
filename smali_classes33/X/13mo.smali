.class public final LX/13mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13mj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Ljava/lang/ref/WeakReference;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;",
            "Ljava/lang/ref/WeakReference<",
            "LX/13mj;",
            ">;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13mo;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/13mo;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 6

    iget-object v0, p0, LX/13mo;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getShowCloseAll()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/13mj;->LJJJJLI(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/13mo;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getHideBackButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/13mj;->LJJIII(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/13mj;->LJJIII(Z)V

    return-void

    :cond_4
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/13mj;->LJJJJLI(Z)V

    :cond_5
    iget-object v2, p0, LX/13mo;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_0

    new-instance v1, LX/147I;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/147I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/13mj;->LJJJJLI(Z)V

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method
