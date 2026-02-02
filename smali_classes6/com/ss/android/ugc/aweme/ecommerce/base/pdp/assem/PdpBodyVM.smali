.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Dol;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Dr3;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LLILL:LX/0qT0;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DYk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Dr3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0qT0;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LL:LX/0Dr3;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILL:LX/0qT0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "lockup_above_header"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "header"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "product_info"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/0Dcl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v5, v0, LX/0Dqn;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v1, v0, LX/0Dqn;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, v0, LX/0Dqn;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loading_status"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v0, v0, LX/0Dqn;->LJII:LX/0Dqo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Dqo;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "product_detail_review"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v0, v0, LX/0Dqn;->LJII:LX/0Dqo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Dqo;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "shop_review_entry"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v2

    :cond_6
    new-instance v2, Lkotlin/Pair;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shopReview:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "success"

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Dol;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Dol;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0DkV;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DkV;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "fromCache: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/0DkV;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", fromPreview: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0DkV;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0DkV;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    const-string v18, "bodyvm_generate_list_body"

    if-eqz v1, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0Dlt;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v25, v0

    iget-object v5, v3, LX/0DkV;->LJI:Ljava/util/Map;

    iget-boolean v0, v3, LX/0DkV;->LJ:Z

    const/4 v8, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0DkV;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0DkV;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0DkV;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-class v5, LX/0DYk;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;->id:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;LX/0DdG;)V

    invoke-static {v5, v2, v8}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DYk;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v1, v0, v3}, LX/0DrG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v3, LX/0DkV;->LIZJ:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/0DZp;

    invoke-direct {v0}, LX/0DZp;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->ku2(Ljava/util/List;)V

    return-object v6

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LL:LX/0Dr3;

    invoke-interface {v0}, LX/0Dr3;->LIZ()LX/0DrY;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v6, v0, LX/0DrY;->LJ:LX/0uQj;

    if-eqz v6, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LX/0uQj;->LJIILL:Ljava/util/List;

    if-eqz v6, :cond_43

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uQg;

    iget-object v6, v7, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/0uQg;->LJIILLIIL:LX/0uQP;

    if-eqz v6, :cond_42

    iget-object v9, v6, LX/0uQP;->LIZIZ:Ljava/lang/String;

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v6, -0x6bcd4572

    if-eq v8, v6, :cond_3d

    const v6, 0x246037

    const-string v16, ""

    if-eq v8, v6, :cond_12

    const v6, 0x7f7330e0

    if-ne v8, v6, :cond_6

    const-string v6, "GodaV1"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v12, v7, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    instance-of v6, v12, LX/0DrL;

    if-eqz v6, :cond_11

    check-cast v12, LX/0DrL;

    :goto_4
    if-nez v12, :cond_7

    iget-object v6, v7, LX/0uQg;->LJIILLIIL:LX/0uQP;

    if-eqz v6, :cond_10

    iget-object v11, v6, LX/0uQP;->LIZIZ:Ljava/lang/String;

    :goto_5
    if-eqz v6, :cond_f

    iget-object v10, v6, LX/0uQP;->LIZJ:Ljava/lang/String;

    :goto_6
    if-eqz v6, :cond_e

    iget-object v9, v6, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_7
    iget-object v8, v7, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v7, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    invoke-static {v8, v9, v6, v11, v10}, LX/0DrK;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0DrL;

    move-result-object v12

    :cond_7
    iget-object v6, v12, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v6, :cond_d

    iget-object v10, v6, Lcom/bytedance/goda/model/dto/GodaContainer;->name:Ljava/lang/String;

    :goto_8
    iget-object v6, v12, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZJ(Ljava/util/Map;)V

    :cond_8
    if-eqz v10, :cond_9

    move-object/from16 v16, v10

    :cond_9
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    const-class v11, LX/0DYk;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v8, v6, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v7, v6, LX/0DdG;->LIZIZ:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-direct {v9, v6, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v11, v9, v6}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0DYk;

    if-eqz v13, :cond_a

    iput-object v12, v13, LX/0DYk;->LIZ:LX/0DrL;

    :cond_a
    if-eqz v13, :cond_c

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v13, v6, v3}, LX/0DrG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    new-instance v9, LX/0Dqz;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    iget-object v6, v12, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-direct {v9, v8, v7, v6}, LX/0Dqz;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-nez v13, :cond_6

    sget-object v9, LX/0Dr4;->LIZ:LX/0Drc;

    if-eqz v9, :cond_6

    new-instance v8, LX/0Drh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "pid "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " name "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x12

    invoke-direct {v8, v6, v7}, LX/0Drh;-><init>(ILjava/lang/String;)V

    invoke-interface {v9, v8}, LX/0Drc;->LIZJ(LX/0Drh;)V

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_12
    const-string v6, "Lynx"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v8, v7, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    instance-of v6, v8, LX/0DrL;

    if-eqz v6, :cond_1b

    check-cast v8, LX/0DrL;

    :goto_9
    if-nez v8, :cond_13

    iget-object v6, v7, LX/0uQg;->LJIIZILJ:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v6, :cond_1a

    iget-object v8, v6, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->customConfig:Ljava/util/Map;

    if-eqz v8, :cond_1a

    const-string v6, "dynamic_container_identifier"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_a
    instance-of v6, v11, Ljava/lang/String;

    if-eqz v6, :cond_19

    check-cast v11, Ljava/lang/String;

    :goto_b
    iget-object v8, v7, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v7, LX/0uQg;->LJIILLIIL:LX/0uQP;

    if-eqz v6, :cond_18

    iget-object v9, v6, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_c
    iget-object v10, v7, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    if-eqz v6, :cond_17

    iget-object v12, v6, LX/0uQP;->LIZIZ:Ljava/lang/String;

    :goto_d
    if-eqz v6, :cond_16

    iget-object v13, v6, LX/0uQP;->LIZJ:Ljava/lang/String;

    :goto_e
    invoke-static/range {v8 .. v13}, LX/0DrK;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0DrL;

    move-result-object v8

    :cond_13
    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v5}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZJ(Ljava/util/Map;)V

    :cond_14
    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZIZ()Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_15

    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_1c

    iget-boolean v6, v3, LX/0DkV;->LJFF:Z

    if-eqz v6, :cond_1c

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    const/4 v13, 0x0

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    goto :goto_b

    :cond_1a
    const/4 v11, 0x0

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    goto :goto_9

    :cond_1c
    iget-object v6, v8, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/bytedance/goda/model/dto/GodaContainer;->LIZ()Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_3c

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_6

    sget-object v6, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_3b

    iget-object v9, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    :goto_11
    if-eqz v6, :cond_3a

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v6, :cond_3a

    iget-object v14, v6, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_12
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v7, "pdp_product_info"

    if-nez v9, :cond_33

    const/4 v13, 0x0

    const/4 v9, 0x0

    :cond_1d
    :goto_13
    invoke-static {v9}, LX/01QR;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_32

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v6, :cond_32

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_14
    const-string v11, "pdp_creator_video"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    if-eqz v6, :cond_1e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZ:LX/0Dop;

    const-string v6, "request_body"

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_15
    iput-object v6, v9, LX/0Dop;->LIZIZ:Ljava/lang/String;

    :cond_1e
    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_30

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v6, :cond_30

    iget-object v9, v6, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_16
    const-string v14, "review"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    new-instance v9, LX/0qYU;

    iget-object v6, v8, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v6, :cond_1f

    iget-object v11, v6, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v11, :cond_20

    :cond_1f
    move-object/from16 v11, v16

    :cond_20
    iget-object v10, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v10, :cond_21

    iget-object v6, v10, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v6, :cond_21

    move-object/from16 v16, v6

    :cond_21
    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_17
    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_26

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v6, :cond_26

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_18
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {}, LX/0Dqr;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    new-instance v14, LX/0Dr5;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZIZ()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_24

    const/4 v7, 0x1

    :goto_19
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZ()Z

    move-result v6

    if-ne v6, v10, :cond_22

    const/4 v13, 0x1

    :cond_22
    invoke-direct {v14, v7, v13}, LX/0Dr5;-><init>(ZZ)V

    :goto_1a
    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;)V

    :goto_1b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0Dqz;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v6, v8, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-direct {v10, v9, v7, v6}, LX/0Dqz;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_23
    const/4 v10, 0x1

    :cond_24
    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    goto :goto_18

    :cond_27
    sget-object v6, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v6}, LX/0DmA;->getValue()I

    move-result v23

    goto :goto_17

    :cond_28
    iget-object v6, v8, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v6, :cond_29

    iget-object v7, v6, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v7, :cond_2a

    :cond_29
    move-object/from16 v7, v16

    :cond_2a
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v6, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v6, :cond_2b

    iget-object v10, v6, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_1c
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1d
    :try_start_1
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-object/from16 v6, v25

    invoke-static {v10, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v9, v6}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1e
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2c
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :try_start_2
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZ:LX/0Dop;

    invoke-virtual {v6}, LX/0Dop;->LIZ()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v9, v6}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2d
    :goto_1e
    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v9, :cond_2e

    iget-object v6, v9, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v6, :cond_2e

    iget-object v6, v6, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v6, :cond_2e

    move-object/from16 v16, v6

    :cond_2e
    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1f
    const/4 v14, 0x0

    const/16 v15, 0x10

    new-instance v9, LX/0qYU;

    move-object v9, v9

    move-object v10, v7

    move-object/from16 v12, v16

    invoke-direct/range {v9 .. v15}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;I)V

    goto/16 :goto_1b

    :cond_2f
    sget-object v6, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v6}, LX/0DmA;->getValue()I

    move-result v13

    goto :goto_1f

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_33
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const/16 v11, 0x7c00

    const-string v10, "ec_pdp_lynx_lockup_performance"

    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v10, v6, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v10

    :goto_20
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v12, "skus"

    if-nez v10, :cond_35

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "filterLockUpSelectedSkus filter sku"

    invoke-static {v6}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_34
    :goto_21
    move-object v9, v11

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v6, v9, Ljava/util/List;

    if-eqz v6, :cond_38

    check-cast v9, Ljava/util/List;

    :goto_22
    if-eqz v9, :cond_34

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_36
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Ljava/util/Map;

    const-string v6, "sku_id"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    :goto_23
    if-eqz v14, :cond_34

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "filterLockUpSelectedSkus selectSku "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    const/4 v14, 0x0

    goto :goto_23

    :cond_38
    const/4 v9, 0x0

    goto :goto_22

    :cond_39
    const/4 v10, 0x0

    goto :goto_20

    :cond_3a
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_3b
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_3c
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_3d
    const-string v6, "Static"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v10, v7, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v7, LX/0uQg;->LJIILL:Ljava/util/List;

    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0uQe;

    iget-object v7, v11, LX/0uQe;->LJIILJJIL:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v6, 0x2b

    invoke-direct {v8, v11, v10, v2, v6}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0uQe;Ljava/lang/String;Ljava/util/List;I)V

    instance-of v6, v7, LX/0DEa;

    if-eqz v6, :cond_40

    check-cast v7, LX/0DEa;

    :goto_25
    if-eqz v7, :cond_3f

    invoke-interface {v7}, LX/0DEa;->LIZ()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_3e

    const/4 v7, 0x0

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/AwS73S1200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v6, v11, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    const/4 v7, 0x0

    goto :goto_25

    :cond_41
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILL:LX/0qT0;

    invoke-interface {v6, v10, v9}, LX/0qT0;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_42
    const/4 v9, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_43
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Kv2()LX/0Dqx;

    move-result-object v5

    iget-object v3, v5, LX/0Dqx;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v5, LX/0Dqx;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Kv2()LX/0Dqx;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0Dqx;->LIZ(Ljava/util/List;)V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    if-eqz v1, :cond_44

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0Dlt;->LJ(Ljava/lang/String;)V

    :cond_44
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->ku2(Ljava/util/List;)V

    :cond_45
    return-object v2

    :cond_46
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final ju2(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v8, 0x39

    move-object v3, p3

    move-object v2, p2

    move-object v7, p1

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final ku2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start | content list(size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content is empty"

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0jXU;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module need migration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Da9;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0DaA;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0qYU;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0qYU;

    invoke-virtual {v0}, LX/0qYU;->getContentType()I

    move-result v1

    const v0, 0xc350

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x72

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "end | powerItem content list(size: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jXU;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    return-void
.end method
