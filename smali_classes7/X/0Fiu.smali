.class public final LX/0Fiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xJE<",
        "LX/0TBH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0HKt;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0HKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fiu;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Fiu;->LLILIL:LX/0HKt;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0TBH;

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0mLu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;ZLX/0FP0;)V
    .locals 14

    check-cast p1, LX/0TBH;

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_post_unavailable()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "mix_editing"

    invoke-static/range {v3 .. v8}, LX/0H9B;->LIZLLL(LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0}, LX/0FjE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v1

    move-object/from16 v4, p3

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0FP1;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, LX/044V;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, LX/044V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/03pl;

    invoke-direct {v2, v3}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v6, LX/0G6e;

    const/16 v1, 0xb

    invoke-direct {v6, v2, v1}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0Fiu;->LLILIL:LX/0HKt;

    new-instance v1, LX/0Fix;

    invoke-direct {v1, v7, v0, v13}, LX/0Fix;-><init>(LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-instance v1, LX/0Fj0;

    invoke-direct {v1, v2, v7, v0}, LX/0Fj0;-><init>(Lkotlinx/coroutines/flow/b;LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v5}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    iget-object v8, v7, LX/0HKt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_post_unavailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/0FOZ;

    invoke-direct/range {v7 .. v13}, LX/0FOZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)V

    invoke-static {v7}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v8

    new-instance v7, LX/02jL;

    invoke-direct {v7, v13}, LX/02jL;-><init>(LX/02wT;)V

    new-instance v2, LX/15kJ;

    const/4 v1, 0x3

    invoke-direct {v2, v7, v8, v1}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v7

    new-instance v2, LX/0FOd;

    invoke-direct {v2, v4, v13}, LX/0FOd;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v1, LX/02ja;

    invoke-direct {v1, v3, v7, v2}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v6, v1}, LX/0FjE;->LIZLLL(LX/02gW;LX/02gW;)LX/03JD;

    move-result-object v1

    invoke-static {v1, v5}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOv;

    invoke-direct {v2, v4, v0, p1, v13}, LX/0FOv;-><init>(LX/0FP0;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0TBH;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOi;

    invoke-direct {v2, v4, v13}, LX/0FOi;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Fiu;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void

    :cond_0
    move-object v3, v13

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, LX/0FP1;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, LX/044V;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, LX/044V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/03pl;

    invoke-direct {v2, v3}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v5, LX/0G6e;

    const/16 v1, 0xc

    invoke-direct {v5, v2, v1}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0Fiu;->LLILIL:LX/0HKt;

    new-instance v1, LX/0Fix;

    invoke-direct {v1, v3, v0, v13}, LX/0Fix;-><init>(LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-instance v1, LX/0Fiy;

    invoke-direct {v1, v2, v3, v0}, LX/0Fiy;-><init>(Lkotlinx/coroutines/flow/b;LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)V

    invoke-static {v5, v1}, LX/0FjE;->LIZLLL(LX/02gW;LX/02gW;)LX/03JD;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2, v1}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOu;

    invoke-direct {v2, v4, v0, p1, v13}, LX/0FOu;-><init>(LX/0FP0;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0TBH;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOj;

    invoke-direct {v2, v4, v13}, LX/0FOj;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Fiu;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method
