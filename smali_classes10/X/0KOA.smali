.class public final LX/0KOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0KQj;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0KOT;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILLL:LX/0WuI;

.field public final synthetic LLILZ:LX/0KOU;

.field public final synthetic LLILZIL:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0KQj;Ljava/lang/String;Ljava/util/Map;LX/0KOT;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0WuI;LX/0KOU;LX/0WvE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KQj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KOT;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "LX/0WuI;",
            "LX/0KOU;",
            "LX/0WvE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KOA;->LL:LX/0KQj;

    iput-object p2, p0, LX/0KOA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KOA;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0KOA;->LLILLIZIL:LX/0KOT;

    iput-object p5, p0, LX/0KOA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p6, p0, LX/0KOA;->LLILLL:LX/0WuI;

    iput-object p7, p0, LX/0KOA;->LLILZ:LX/0KOU;

    iput-object p8, p0, LX/0KOA;->LLILZIL:LX/0WvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    sget-object v3, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v15, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v15}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0KOA;->LL:LX/0KQj;

    iget-object v2, v4, LX/0KOA;->LLILIL:Ljava/lang/String;

    invoke-static {v5}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0A8G;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v15, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_1
    iput-object v0, v15, LX/0Wy4;->coroutineScope:LX/02uK;

    :cond_0
    invoke-static {}, LX/0Aa4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0KIo;->LJIIJ(Ljava/lang/String;)LX/0zwP;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, LX/0zwP;

    invoke-static {v2}, LX/0KIo;->LJIIJ(Ljava/lang/String;)LX/0zwP;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v15, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/0qCP;->LJFF:Z

    iput-boolean v5, v1, LX/0qCP;->LJI:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v2, v1, LX/0qCP;->LJ:Z

    invoke-static {}, LX/0AUW;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0qCP;->LIZIZ:Z

    iput-boolean v2, v1, LX/0qCP;->LIZ:Z

    iput-boolean v2, v1, LX/0qCP;->LJIIIIZZ:Z

    const/4 v0, 0x4

    invoke-static {v3, v15, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    invoke-static {v15}, LX/0KRV;->LIZ(LX/0Wy4;)V

    const-class v3, LX/0WxU;

    new-instance v1, LX/0WdZ;

    invoke-direct {v1}, LX/0WdZ;-><init>()V

    iget-object v0, v4, LX/0KOA;->LL:LX/0KQj;

    iput-object v0, v1, LX/0WdZ;->LLILLIZIL:LX/0KQj;

    invoke-virtual {v15, v3, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iget-object v0, v4, LX/0KOA;->LL:LX/0KQj;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "general_search"

    invoke-static {v15, v0}, LX/0vru;->LIZJ(LX/0Wy4;Ljava/lang/String;)V

    invoke-static {}, LX/0Aa5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0LeO;->LIZ()V

    :cond_2
    iget-object v12, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v12, LX/0vkm;

    if-eqz v0, :cond_d

    check-cast v12, LX/0vkm;

    if-eqz v12, :cond_d

    iget-object v13, v4, LX/0KOA;->LLILIL:Ljava/lang/String;

    iget-object v7, v4, LX/0KOA;->LL:LX/0KQj;

    iget-object v1, v4, LX/0KOA;->LLILL:Ljava/util/Map;

    iget-object v9, v4, LX/0KOA;->LLILLIZIL:LX/0KOT;

    iget-object v14, v4, LX/0KOA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v8, v4, LX/0KOA;->LLILLL:LX/0WuI;

    iget-object v3, v4, LX/0KOA;->LLILZ:LX/0KOU;

    iget-object v6, v4, LX/0KOA;->LLILZIL:LX/0WvE;

    const-string v0, "search-result-mask"

    invoke-static {v13, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0KRL;->LJ(LX/0vkm;Landroid/content/Context;)V

    invoke-static {v12, v13}, LX/0KRL;->LIZLLL(LX/0vkm;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto/16 :goto_1

    :cond_5
    move-object v0, v10

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "async_create_view"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v13}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, v12, LX/102u;->LJJIZ:Z

    iget-object v0, v12, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_7
    new-instance v11, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v16, 0x19

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(LX/0vkm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {v12, v15, v1, v11}, LX/0KRL;->LIZ(LX/0vkm;LX/0Wy4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0A6j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, v12, LX/102u;->LJJI:Z

    :cond_8
    if-eqz v9, :cond_f

    iget-object v0, v9, LX/0KOT;->LIZ:LX/0Kcu;

    :goto_3
    iput-object v0, v12, LX/102u;->LJJIL:LX/0Kcu;

    new-instance v4, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0xb

    invoke-direct {v4, v9, v13, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(LX/0KOT;Ljava/lang/String;I)V

    iput-object v4, v12, LX/102u;->LJJII:LX/0PAm;

    iget-object v4, v12, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v4, :cond_d

    const-string v0, "SparkLoader loadBySparkLitePure kitView.load()"

    invoke-static {v14, v0, v2}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v15, v0, v8}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v8, "rank"

    if-eqz v1, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    instance-of v0, v4, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/109i;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-static {v12, v4}, LX/0KQt;->LIZ(LX/0vkm;LX/0WvE;)V

    if-eqz v3, :cond_b

    iget-object v8, v3, LX/0KQW;->LL:LX/0KOV;

    if-eqz v8, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0KOV;->LJJI:Ljava/lang/String;

    :cond_b
    move-object v0, v4

    check-cast v0, LX/103F;

    invoke-virtual {v0}, LX/103F;->load()V

    :goto_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    move-object v0, v4

    check-cast v0, LX/103F;

    invoke-virtual {v0, v1}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    :cond_c
    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v6, v7, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x63c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0WvE;I)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/0KQt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0L7B;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iput-object v4, v0, LX/0KOV;->LJIJJ:LX/0WvE;

    new-instance v0, LX/0KS1;

    invoke-direct {v0, v4, v15, v3}, LX/0KS1;-><init>(LX/0WvE;LX/0Wy4;LX/0KOU;)V

    invoke-virtual {v12, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_d
    return-void

    :cond_e
    move-object v4, v10

    goto :goto_4

    :cond_f
    move-object v0, v10

    goto/16 :goto_3
.end method

.method public final run()V
    .locals 3

    const-string v2, "SparkLoader@74bf.loadBySparkLitePure$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KOA;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
