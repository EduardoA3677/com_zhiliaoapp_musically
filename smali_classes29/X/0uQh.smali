.class public final LX/0uQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uQh;->LIZ:LX/0KGS;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    iput-object v2, p0, LX/0uQh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 13
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

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const-string v0, "node_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v4, v5

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "animation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01QM;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v11, 0x1

    :goto_2
    const/4 v6, 0x4

    if-nez v4, :cond_4

    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "node id is null"

    invoke-direct {v2, v1, v0, v5, v6}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0uQh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    if-eqz v0, :cond_f

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLJLIL:LX/0qYW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0lbA;->LLILIL:LX/0lbE;

    iget-object v7, v0, LX/0lbE;->LJFF:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_c

    instance-of v0, v2, LX/0uQ6;

    if-eqz v0, :cond_5

    check-cast v2, LX/0uQ7;

    iget-object v0, v2, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v0, v0, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0uQh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIJI(ILjava/lang/Boolean;)V

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v5, v5, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_5
    move v8, v1

    goto :goto_3

    :cond_6
    move-object v7, v5

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLJJLI:LX/0DrY;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0DrY;->LJ:LX/0uQj;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0uQj;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uQg;

    iget-object v0, v2, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0uQg;->LJIILLIIL:LX/0uQP;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0uQP;->LIZIZ:Ljava/lang/String;

    const-string v0, "GodaV1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v3, v2, LX/0uQg;->LJIJI:Ljava/lang/Object;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v12, 0x1

    if-ltz v12, :cond_d

    if-ne v1, v3, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move v12, v0

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/0uQg;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQe;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    if-eqz v4, :cond_f

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_e

    instance-of v0, v2, LX/0uQ6;

    if-eqz v0, :cond_b

    check-cast v2, LX/0uQ7;

    iget-object v0, v2, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v0, v0, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    move v12, v1

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_f
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_DI_PARAMS:LX/0aZa;

    const-string v0, "don\'t get the module position"

    invoke-direct {v2, v1, v0, v5, v6}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
