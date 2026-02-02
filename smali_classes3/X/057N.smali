.class public final LX/057N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.EffectFirstPanelHelper$fetchEffectFirstPanelListNew$1$1"
    f = "EffectFirstPanelHelper.kt"
    l = {
        0x8d
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final synthetic LLILLIZIL:LX/0UPx;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/0UPx;Landroidx/fragment/app/Fragment;JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/0UPx;",
            "Landroidx/fragment/app/Fragment;",
            "J",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/057N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057N;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p2, p0, LX/057N;->LLILLIZIL:LX/0UPx;

    iput-object p3, p0, LX/057N;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-wide p4, p0, LX/057N;->LLILLL:J

    iput-object p6, p0, LX/057N;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/057N;

    iget-object v1, p0, LX/057N;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, p0, LX/057N;->LLILLIZIL:LX/0UPx;

    iget-object v3, p0, LX/057N;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-wide v4, p0, LX/057N;->LLILLL:J

    iget-object v6, p0, LX/057N;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/057N;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/0UPx;Landroidx/fragment/app/Fragment;JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    iput-object p1, v0, LX/057N;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 20

    const-string v11, "EffectFirstPanelHelper@4976.fetchEffectFirstPanelListNew$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/057N;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v7, LX/057N;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v3, v7, LX/057N;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reward"

    invoke-static {v0}, LX/05U7;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v10, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/055i;

    const/4 v9, 0x0

    invoke-direct {v0, v3, v2, v9}, LX/055i;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/util/Map;LX/02wT;)V

    const/4 v8, 0x2

    invoke-static {v1, v10, v9, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, v7, LX/057N;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/057H;

    invoke-direct {v0, v2, v9}, LX/057H;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v1, v10, v9, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, v7, LX/057N;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/057X;

    const-string v0, ""

    invoke-direct {v1, v3, v0, v9}, LX/057X;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v10, v9, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v15, v7, LX/057N;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v3, v15, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    iget-object v13, v7, LX/057N;->LLILLIZIL:LX/0UPx;

    iget-object v14, v7, LX/057N;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-wide v1, v7, LX/057N;->LLILLL:J

    iget-object v0, v7, LX/057N;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v12, LX/05Ik;

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/05Ik;-><init>(LX/0UPx;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;JLX/02uK;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput v5, v7, LX/057N;->LL:I

    invoke-virtual {v3, v12, v7}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
