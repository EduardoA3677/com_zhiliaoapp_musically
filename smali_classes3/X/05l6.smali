.class public final LX/05l6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$postPanelInfoDataUpdate$4$resolveCategoryEffect$1"
    f = "DefaultStickerSource.kt"
    l = {
        0x2a0,
        0x2b1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

.field public final synthetic LLILLIZIL:Lfgj/a0;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lfgj/a0;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            "Lfgj/a0;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05l6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05l6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iput-object p2, p0, LX/05l6;->LLILLIZIL:Lfgj/a0;

    iput p3, p0, LX/05l6;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05l6;

    iget-object v2, p0, LX/05l6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v1, p0, LX/05l6;->LLILLIZIL:Lfgj/a0;

    iget v0, p0, LX/05l6;->LLILLJJLI:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/05l6;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lfgj/a0;ILX/02wT;)V

    return-object v3
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
    .locals 14

    const-string v7, "DefaultStickerSource@cf79.postPanelInfoDataUpdate$4$resolveCategoryEffect$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05l6;->LLILIL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v6, p0, LX/05l6;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05l6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/05l6;->LLILLIZIL:Lfgj/a0;

    iget-object v0, v0, Lfgj/a0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05l8;

    invoke-interface {v0, v11}, LX/05l8;->LIZJ(Ljava/util/List;)V

    iget-object v0, p0, LX/05l6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategoryList(Ljava/util/List;)V

    sget-object v0, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v8, LX/05l7;

    iget-object v9, p0, LX/05l6;->LLILLIZIL:Lfgj/a0;

    iget-object v10, p0, LX/05l6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget v12, p0, LX/05l6;->LLILLJJLI:I

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/05l7;-><init>(Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Ljava/util/List;ILX/02wT;)V

    iput v1, p0, LX/05l6;->LLILIL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/05l6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/05l6;->LLILLIZIL:Lfgj/a0;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollectEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfgj/a0;->LJIJ(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBindEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfgj/a0;->LJIIIZ(Ljava/util/List;)V

    iget-object v2, v5, Lfgj/a0;->LJIIL:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lfgj/a0;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v6, p0, LX/05l6;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iput v4, p0, LX/05l6;->LLILIL:I

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, p0}, Lfgj/a0;->LJJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
