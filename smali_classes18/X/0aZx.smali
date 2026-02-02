.class public final LX/0aZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aZx;->LIZ:LX/0KGS;

    iput-object p1, p0, LX/0aZx;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    iput-object v2, p0, LX/0aZx;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 16
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

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    const-string v0, "click_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/01QM;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v12, Ljava/util/Map;

    :goto_2
    if-nez v3, :cond_4

    new-instance v4, LX/0aZW;

    sget-object v3, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v1, "clickFrom id is null"

    const/4 v0, 0x4

    invoke-direct {v4, v3, v1, v2, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v4

    :cond_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_7

    const-string v0, "is_slide_to_bnpl"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move-object v1, v2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0aZx;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0aZx;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v3, :cond_6

    move-object v8, v6

    move-object v9, v6

    move v10, v7

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-virtual/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ww2(Landroid/view/View;ILX/0mTj;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v2, v2, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method
