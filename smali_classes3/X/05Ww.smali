.class public final LX/05Ww;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lwebcast/data/EffectCategory;

.field public final synthetic LLILL:LX/05Wv;

.field public final synthetic LLILLIZIL:Ltikcast/api/anchor_tool/EffectListResponse$Data;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwebcast/data/EffectCategory;LX/05Wv;Ltikcast/api/anchor_tool/EffectListResponse$Data;)V
    .locals 1

    iput-object p1, p0, LX/05Ww;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/05Ww;->LLILIL:Lwebcast/data/EffectCategory;

    iput-object p3, p0, LX/05Ww;->LLILL:LX/05Wv;

    iput-object p4, p0, LX/05Ww;->LLILLIZIL:Ltikcast/api/anchor_tool/EffectListResponse$Data;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v5}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05Ww;->LL:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05UE;->Fn(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/05Ww;->LLILIL:Lwebcast/data/EffectCategory;

    iget-object v0, v0, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05UE;->So(Ljava/lang/String;)V

    iget-object v0, p0, LX/05Ww;->LLILIL:Lwebcast/data/EffectCategory;

    iget-object v0, v0, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    iget-object v0, p0, LX/05Ww;->LLILIL:Lwebcast/data/EffectCategory;

    iget-object v1, v0, Lwebcast/data/EffectCategory;->extra:Ljava/lang/String;

    iget-object v0, p0, LX/05Ww;->LLILL:LX/05Wv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "exclusive"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v5, v3}, LX/05UE;->Rm(Z)V

    invoke-static {v5}, LX/05Wv;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v1, p0, LX/05Ww;->LLILL:LX/05Wv;

    iget-object v0, p0, LX/05Ww;->LLILIL:Lwebcast/data/EffectCategory;

    iget-object v6, v0, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    iget-object v7, v0, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    iget-object v0, p0, LX/05Ww;->LLILLIZIL:Ltikcast/api/anchor_tool/EffectListResponse$Data;

    iget-object v3, v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->collection:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, LX/05UE;->vn()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v5}, LX/05Qi;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, LX/05Qi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xeb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS3S2101000_2;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS3S2101000_2;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/0WS6;

    invoke-direct {v1, v0, v3}, LX/0WS6;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v5, v0}, LX/05Qi;->LJIJJ(Ljava/util/List;)V

    :cond_2
    return-object v5

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method
