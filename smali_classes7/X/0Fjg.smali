.class public final LX/0Fjg;
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

.field public final LLILIL:LX/0ljl;

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0HPn;

.field public final LLILLJJLI:LX/0xHT;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0ljl;Lkotlin/jvm/functions/Function2;LX/0HPn;LX/0xHT;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0ljl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ">;",
            "LX/0HPn;",
            "LX/0xHT;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fjg;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Fjg;->LLILIL:LX/0ljl;

    iput-object p3, p0, LX/0Fjg;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0Fjg;->LLILLIZIL:LX/0HPn;

    iput-object p5, p0, LX/0Fjg;->LLILLJJLI:LX/0xHT;

    iput-object p6, p0, LX/0Fjg;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fjg;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Fjg;->LLILZIL:Ljava/util/Map;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Fjg;->LLILZLL:LX/0aNS;

    return-void
.end method

.method public static LJ(LX/03J7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0Fjh;

    invoke-direct {v0, p0, p1}, LX/0Fjh;-><init>(LX/03J7;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, LX/0xJK;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0xJI;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0TBH;

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0mLu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0TBH;

    iget-object v2, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;I)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetUtilsKt;->convertAssetToEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, p0, LX/0Fjg;->LLILIL:LX/0ljl;

    invoke-interface {v0, v1}, LX/0ljj;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0xJK;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0Fjg;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0Fjg;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;ZLX/0FP0;)V
    .locals 14

    move-object v12, p1

    check-cast v12, LX/0TBH;

    iget-object v0, v12, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;I)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetUtilsKt;->convertAssetToEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    new-instance v0, LX/0FP2;

    const/4 v9, 0x0

    move/from16 v1, p2

    move-object v6, p0

    invoke-direct {v0, v6, v8, v1, v9}, LX/0FP2;-><init>(LX/0Fjg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v3

    iget-object v0, v6, LX/0Fjg;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/03pl;

    invoke-direct {v2, v1}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v1, LX/0G6e;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0Fjo;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v9}, LX/0Fjo;-><init>(Ljava/lang/String;LX/0Fjg;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    invoke-static {v4}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FjE;->LIZLLL(LX/02gW;LX/02gW;)LX/03JD;

    move-result-object v2

    new-instance v0, LX/02pK;

    invoke-direct {v0, v9}, LX/02pK;-><init>(LX/02wT;)V

    new-instance v1, LX/02ja;

    invoke-direct {v1, v3, v2, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v1, LX/0FOl;

    move-object/from16 v11, p3

    invoke-direct {v1, v11, v9}, LX/0FOl;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v2, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/0FOt;

    move-object v9, v6

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, LX/0FOt;-><init>(LX/0Fjg;Ljava/lang/String;LX/0FP0;LX/0TBH;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v8, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, v6, LX/0Fjg;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v2

    iget-object v0, v6, LX/0Fjg;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS115S1100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;-><init>(LX/0Fjg;Ljava/lang/String;I)V

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-void
.end method
