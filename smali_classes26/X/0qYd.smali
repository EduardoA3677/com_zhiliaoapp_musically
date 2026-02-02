.class public final LX/0qYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0qYd;->LIZ:LX/0KGS;

    iput-object p1, p0, LX/0qYd;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0qYd;->LIZ:LX/0KGS;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    iget-object v6, v4, LX/0qYd;->LIZ:LX/0KGS;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v1, v7

    invoke-static {v6, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_d

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v4, LX/0qYd;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    move-object/from16 v5, p1

    if-eqz v5, :cond_c

    const-string v0, "clicked_review_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v8, Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_a

    const-string v0, "clicked_filter_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/lang/String;

    :goto_6
    if-eqz v5, :cond_8

    const-string v0, "clicked_filter_type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/01QM;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    if-eqz v5, :cond_7

    const-string v0, "source_btm_token"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_8
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v14, Ljava/lang/String;

    :goto_9
    iget-object v0, v4, LX/0qYd;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    if-eqz v4, :cond_4

    const-string v6, "review_entrance"

    const-string v7, "impression_tag"

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_a
    const/4 v13, 0x1

    const/16 v17, 0xc00

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v4 .. v17}, LX/0Dqm;->LIZJ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;Ljava/lang/String;I)V

    :cond_4
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->SUCCESS:LX/0aZa;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_5
    move-object v11, v3

    goto :goto_a

    :cond_6
    move-object v14, v3

    goto :goto_9

    :cond_7
    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v1, v3

    goto :goto_7

    :cond_9
    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v3

    goto :goto_5

    :cond_b
    move-object v8, v3

    goto :goto_4

    :cond_c
    move-object v8, v3

    goto :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    move-object v2, v3

    goto/16 :goto_0
.end method
