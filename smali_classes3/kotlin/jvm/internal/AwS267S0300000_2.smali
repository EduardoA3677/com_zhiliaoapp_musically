.class public Lkotlin/jvm/internal/AwS267S0300000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05Lh;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Lh;",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/05Wv;Lwebcast/data/EffectCategory;Ltikcast/api/anchor_tool/EffectListResponse$Data;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;LX/05fb;Lkotlin/jvm/internal/AwS346S0200000_22;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS267S0300000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS267S0300000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wv;

    iget-object v0, v0, LX/05Wv;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05UE;->Fn(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/EffectCategory;

    iget-object v0, v0, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05UE;->So(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/EffectCategory;

    iget-object v0, v0, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/EffectCategory;

    iget-object v1, v0, Lwebcast/data/EffectCategory;->extra:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wv;

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

    iget-object v1, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Wv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/EffectCategory;

    iget-object v6, v0, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    iget-object v7, v0, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l2:Ljava/lang/Object;

    check-cast v3, Ltikcast/api/anchor_tool/EffectListResponse$Data;

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

    const/16 v0, 0xea

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ltikcast/api/anchor_tool/EffectListResponse$Data;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS3S2101000_2;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS3S2101000_2;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/0WS6;

    invoke-direct {v1, v0, v3}, LX/0WS6;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1ca

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

.method public static final invoke$1(Lkotlin/jvm/internal/AwS267S0300000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Lh;

    iget-object v1, v0, LX/05Kf;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS267S0300000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05fb;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/05fb;->setDotCount(I)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v2, LX/06U4;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05fb;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/06U4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS267S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS267S0300000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS267S0300000_2;->invoke$2(Lkotlin/jvm/internal/AwS267S0300000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS267S0300000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS267S0300000_2;->invoke$1(Lkotlin/jvm/internal/AwS267S0300000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS267S0300000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS267S0300000_2;->invoke$0(Lkotlin/jvm/internal/AwS267S0300000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
