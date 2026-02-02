.class public final LX/0WAS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wub;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0WAP;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wub;Ljava/lang/String;LX/0WAP;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0WAS;->LL:LX/0Wub;

    iput-object p2, p0, LX/0WAS;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WAS;->LLILL:LX/0WAP;

    iput-object p4, p0, LX/0WAS;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "ECLynxCardView#bindData"

    invoke-static {v6}, LX/0WAX;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0WAN;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0WAS;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03qi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WAS;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/03qi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "__mix_query_items"

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0WAS;->LL:LX/0Wub;

    iget-object v0, p0, LX/0WAS;->LLILL:LX/0WAP;

    iget-object v0, v0, LX/0WAP;->LLILZLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0WAQ;->LIZ(LX/0Wub;Ljava/util/Map;)V

    iget-object v5, p0, LX/0WAS;->LL:LX/0Wub;

    iget-object v3, p0, LX/0WAS;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0WAS;->LLILL:LX/0WAP;

    iget-object v0, p0, LX/0WAS;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    iget-object v0, v2, LX/0WAP;->LLILZLL:Ljava/util/Map;

    invoke-virtual {v1, v4, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0WAX;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0WAS;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0WAT;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WAT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0WAT;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0WAS;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0WAS;->LL:LX/0Wub;

    iget-object v0, p0, LX/0WAS;->LLILL:LX/0WAP;

    iget-object v0, v0, LX/0WAP;->LLILZLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0WAQ;->LIZ(LX/0Wub;Ljava/util/Map;)V

    iget-object v0, p0, LX/0WAS;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/lynx/tasm/LynxView;

    iget-object v2, p0, LX/0WAS;->LLILL:LX/0WAP;

    iget-object v0, p0, LX/0WAS;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    iget-object v0, v2, LX/0WAP;->LLILZLL:Ljava/util/Map;

    invoke-virtual {v1, v4, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method
