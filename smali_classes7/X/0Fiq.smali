.class public final LX/0Fiq;
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
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0ljl;

.field public final LLILLIZIL:LX/0HKt;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0ljl;LX/0HKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fiq;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Fiq;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0Fiq;->LLILL:LX/0ljl;

    iput-object p4, p0, LX/0Fiq;->LLILLIZIL:LX/0HKt;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0TBH;

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0mLu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fiq;->LLILZ:Z

    iget-boolean v0, p0, LX/0Fiq;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fiq;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, p0, LX/0Fiq;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lGe;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;ZLX/0FP0;)V
    .locals 12

    move-object v10, p1

    check-cast v10, LX/0TBH;

    iget-object v7, v10, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move-object v8, p0

    iput-boolean v0, v8, LX/0Fiq;->LLILZ:Z

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    const/4 v11, 0x0

    move-object v9, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0Fiq;->LLILLL:Z

    iput-object v5, v8, LX/0Fiq;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v7}, LX/0FP1;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/03pl;

    invoke-direct {v1, v2}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v4, LX/0G6e;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/0Fiq;->LLILLIZIL:LX/0HKt;

    new-instance v0, LX/0HKs;

    invoke-direct {v0, v1, v5, v8, v11}, LX/0HKs;-><init>(LX/0HKt;Ljava/lang/String;LX/0Fiq;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, v6}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0FOq;

    invoke-direct {v0, v8, v5, v11}, LX/0FOq;-><init>(LX/0Fiq;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v1}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v3

    iget-object v2, v8, LX/0Fiq;->LL:Landroid/content/Context;

    iget-boolean v1, v8, LX/0Fiq;->LLILZ:Z

    new-instance v0, LX/0Fj8;

    invoke-direct {v0, v2, v5, v11, v1}, LX/0Fj8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0, v6}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v2

    new-instance v1, LX/0FOg;

    invoke-direct {v1, v9, v11}, LX/0FOg;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v4, v0}, LX/0FjE;->LIZLLL(LX/02gW;LX/02gW;)LX/03JD;

    move-result-object v0

    new-instance v6, LX/0FOy;

    invoke-direct/range {v6 .. v11}, LX/0FOy;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0Fiq;LX/0FP0;LX/0TBH;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v6, v0}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOp;

    invoke-direct {v2, v9, v8, v11}, LX/0FOp;-><init>(LX/0FP0;LX/0Fiq;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0Fiq;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void

    :cond_0
    invoke-static {v7}, LX/0FP1;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/03pl;

    invoke-direct {v1, v2}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v4, LX/0G6e;

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/0Fiq;->LLILLIZIL:LX/0HKt;

    new-instance v0, LX/0HKs;

    invoke-direct {v0, v1, v5, v8, v11}, LX/0HKs;-><init>(LX/0HKt;Ljava/lang/String;LX/0Fiq;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, v2}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0FOr;

    invoke-direct {v0, v8, v5, v11}, LX/0FOr;-><init>(LX/0Fiq;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v1}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v3

    iget-object v1, v8, LX/0Fiq;->LL:Landroid/content/Context;

    new-instance v0, LX/0FjB;

    invoke-direct {v0, v5, v1, v11}, LX/0FjB;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0, v2}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v2

    new-instance v1, LX/0FOh;

    invoke-direct {v1, v9, v11}, LX/0FOh;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v4, v0}, LX/0FjE;->LIZLLL(LX/02gW;LX/02gW;)LX/03JD;

    move-result-object v0

    new-instance v6, LX/0FOz;

    invoke-direct/range {v6 .. v11}, LX/0FOz;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0Fiq;LX/0FP0;LX/0TBH;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v6, v0}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOo;

    invoke-direct {v2, v9, v8, v11}, LX/0FOo;-><init>(LX/0FP0;LX/0Fiq;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0Fiq;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method
