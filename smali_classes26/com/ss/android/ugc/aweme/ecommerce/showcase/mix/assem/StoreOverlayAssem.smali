.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem<",
        "LX/0qAP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final Rm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "ecMixTabUpdateLynxPage"

    const-string v2, "setFoldViewCollapse"

    const-string v1, "ecMixShopHeaderIconDetail"

    const-string v0, "ecMixTabJumpLynxPage"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Tm(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Landroid/widget/FrameLayout;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    new-instance v1, LY/AComparatorS39S0000000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS39S0000000_25;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {p1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Um()Landroid/widget/FrameLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvE;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ecMixTabJumpLynxPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/JumpLynxPageResult;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/JumpLynxPageResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v3, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    new-instance v0, LX/0qBN;

    invoke-direct {v0}, LX/0qBN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    if-eqz p1, :cond_20
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/JumpLynxPageResult;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;->timestamp:Ljava/lang/Long;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/JumpLynxPageResult;->originTimestamp:Ljava/lang/Long;

    new-instance p2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x52

    invoke-direct {p2, v6, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/JumpLynxPageResult;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;->schema:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "schema is null"

    invoke-virtual {p2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "id is null"

    invoke-virtual {p2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->Um()Landroid/widget/FrameLayout;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v11, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->Tm(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Landroid/widget/FrameLayout;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v4, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;->schema:Ljava/lang/String;

    new-instance v0, LX/0qCP;

    invoke-direct {v0}, LX/0qCP;-><init>()V

    iput-boolean v5, v0, LX/0qCP;->LIZLLL:Z

    iput-boolean v5, v0, LX/0qCP;->LJ:Z

    iput-boolean v5, v0, LX/0qCP;->LJFF:Z

    iput-boolean v1, v0, LX/0qCP;->LJI:Z

    iput-boolean v1, v0, LX/0qCP;->LJIIIZ:Z

    invoke-virtual {v4, v3, v0}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;->data:Lcom/google/gson/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v3, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "store_mix"

    :cond_a
    invoke-static {v3, v0}, LX/0qBm;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0qAR;->LIZIZ:Z

    if-ne v0, v1, :cond_c

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPopup"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/0qBM;

    invoke-direct/range {v9 .. v14}, LX/0qBM;-><init>(LX/00zH;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Lkotlin/jvm/internal/AwS568S0100000_25;)V

    invoke-virtual {v3, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    iget-object v0, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v3, v0, v2}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v0, v1

    check-cast v0, LX/103F;

    invoke-virtual {v0}, LX/103F;->load()V

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "getHybridSchemaParam is null"

    invoke-virtual {p2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :sswitch_1
    const-string v0, "ecMixTabUpdateLynxPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixCloseLynxEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-static {v3, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixCloseLynxEvent;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_d
    new-instance v0, LX/0qBP;

    invoke-direct {v0}, LX/0qBP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object v3, v2

    :cond_e
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixCloseLynxEvent;

    if-eqz v3, :cond_0
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    if-nez v0, :cond_10

    return-void

    :cond_f
    move-object v0, v2

    goto :goto_8

    :cond_10
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixCloseLynxEvent;->type:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_2
    const-string v0, "updateLayout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->LIZIZ(Landroid/widget/FrameLayout;Z)V

    return-void

    :sswitch_3
    const-string v0, "hide"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->Um()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :sswitch_4
    const-string v0, "show"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->Um()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v4

    :cond_12
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    invoke-virtual {p0, v6, v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->Tm(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Landroid/widget/FrameLayout;)V

    return-void

    :sswitch_5
    const-string v0, "destroy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/0WvE;->LIZIZ(Z)V

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLILZLL:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->Um()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_14
    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_6
    const-string v0, "ecMixShopHeaderIconDetail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_17

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_9
    invoke-static {v3, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_17
    new-instance v0, LX/0qBO;

    invoke-direct {v0}, LX/0qBO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_9

    :goto_a
    move-object v5, v2

    :cond_18
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    if-eqz v5, :cond_0
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0qBR;

    invoke-direct {v1, v5, p0, v2}, LX/0qBR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_19
    move-object v0, v2

    goto :goto_b

    :sswitch_7
    const-string v0, "setFoldViewCollapse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_1a

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreCollapseHeaderEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_c
    invoke-static {v3, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreCollapseHeaderEvent;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1a
    new-instance v0, LX/0qBQ;

    invoke-direct {v0}, LX/0qBQ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_c

    :goto_d
    move-object v1, v2

    :cond_1b
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreCollapseHeaderEvent;

    if-eqz v1, :cond_0
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLJ:Lm83/a;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x487

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreCollapseHeaderEvent;->delayTime:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_e
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0q7x;->LIZIZ(Lm83/a;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "createLiteKitView is null"

    invoke-virtual {p2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "container is null"

    invoke-virtual {p2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/JumpLynxPageResult;->isSuccess:Ljava/lang/Integer;

    const-string v0, "parse event fail"

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/JumpLynxPageResult;->errorMessage:Ljava/lang/String;

    const-string v0, "ecMixTabJumpLynxPageRes"

    invoke-static {v6, v0}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ee4ef5 -> :sswitch_0
        0x14728e6 -> :sswitch_1
        0x67e6f5ab -> :sswitch_6
        0x6947b095 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45055aad -> :sswitch_2
        0x30dd42 -> :sswitch_3
        0x35dafd -> :sswitch_4
        0x5cd39ffa -> :sswitch_5
    .end sparse-switch
.end method
