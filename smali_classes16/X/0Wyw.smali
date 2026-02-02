.class public final LX/0Wyw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.hybridkit.ssc.utils.HybridNxETUtils$sparkFragmentSetPageId$1$1$1"
    f = "HybridNxETUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0WZE;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:Lcom/bytedance/hybrid/spark/page/SparkFragment;


# direct methods
.method public constructor <init>(LX/00zH;LX/0WZE;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/view/View;LX/01ej;Lcom/bytedance/hybrid/spark/page/SparkFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0WZE;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Landroid/view/View;",
            "LX/01ej;",
            "Lcom/bytedance/hybrid/spark/page/SparkFragment;",
            "LX/02wT<",
            "-",
            "LX/0Wyw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wyw;->LL:LX/00zH;

    iput-object p2, p0, LX/0Wyw;->LLILIL:LX/0WZE;

    iput-object p3, p0, LX/0Wyw;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p4, p0, LX/0Wyw;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0Wyw;->LLILLJJLI:LX/01ej;

    iput-object p6, p0, LX/0Wyw;->LLILLL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Wyw;

    iget-object v1, p0, LX/0Wyw;->LL:LX/00zH;

    iget-object v2, p0, LX/0Wyw;->LLILIL:LX/0WZE;

    iget-object v3, p0, LX/0Wyw;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v4, p0, LX/0Wyw;->LLILLIZIL:Landroid/view/View;

    iget-object v5, p0, LX/0Wyw;->LLILLJJLI:LX/01ej;

    iget-object v6, p0, LX/0Wyw;->LLILLL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Wyw;-><init>(LX/00zH;LX/0WZE;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/view/View;LX/01ej;Lcom/bytedance/hybrid/spark/page/SparkFragment;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "HybridNxETUtils@3322.sparkFragmentSetPageId$1$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "report to NxET oid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wyw;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n page name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wyw;->LLILIL:LX/0WZE;

    invoke-virtual {v0}, LX/0WZE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " engineType:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Wyw;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0Wyw;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Wyx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :cond_1
    const-string v7, "page_name"

    const-string v8, "url"

    const/4 v0, 0x1

    const-string v1, ""

    const/16 v9, 0x5f

    const-string v5, "auto"

    const-string v10, "btm"

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    new-instance v4, LX/12bz;

    iget-object v3, p0, LX/0Wyw;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v4, v3}, LX/12bz;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "page_h5_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wyw;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    move-object v5, v10

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wyw;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Wyw;->LLILLJJLI:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    new-instance v6, LX/0Wyy;

    invoke-direct {v6}, LX/0Wyy;-><init>()V

    iget-object v0, p0, LX/0Wyw;->LLILIL:LX/0WZE;

    invoke-virtual {v0}, LX/0WZE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v6, LX/0Wyy;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wyw;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Wyy;->LIZ:Ljava/lang/String;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/0Wyy;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/0Wyy;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_9

    const-string v0, "h5_auto"

    :goto_1
    invoke-static {v2, v1, v0, v3}, LX/12bu;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0Wyw;->LLILLL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/12bz;->LJFF()V

    :cond_7
    sget-object v0, LX/09bR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0Wyw;->LLILLIZIL:Landroid/view/View;

    sget-object v0, LX/0Wyr;->LIZLLL:LX/0Wys;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LIZJ(Ljava/lang/Object;LX/12cY;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v0, "h5_btm"

    goto :goto_1

    :cond_a
    new-instance v4, LX/12bz;

    iget-object v6, p0, LX/0Wyw;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v4, v6}, LX/12bz;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "page_lynx_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wyw;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_b

    move-object v5, v10

    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wyw;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Wyw;->LLILLJJLI:LX/01ej;

    iget-boolean v3, v0, LX/01ej;->element:Z

    new-instance v2, LX/0Wyy;

    invoke-direct {v2}, LX/0Wyy;-><init>()V

    iget-object v0, p0, LX/0Wyw;->LLILIL:LX/0WZE;

    invoke-virtual {v0}, LX/0WZE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iput-object v1, v2, LX/0Wyy;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wyw;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wyy;->LIZ:Ljava/lang/String;

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0Wyy;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v2, LX/0Wyy;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "lynx_auto"

    :goto_3
    invoke-static {v5, v1, v0, v6}, LX/12bu;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "lynx_btm"

    goto :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method
