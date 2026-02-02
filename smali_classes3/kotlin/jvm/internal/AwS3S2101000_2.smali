.class public Lkotlin/jvm/internal/AwS3S2101000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S2101000_2;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S2101000_2;->s1:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S2101000_2;->l2:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS3S2101000_2;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S2101000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p2, Lwebcast/data/EffectStruct;

    invoke-static {p2}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->s1:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget v1, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->i3:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/05UE;->Rm(Z)V

    invoke-interface {v5, v4}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v5, v3}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-interface {v5, v2}, LX/05Qi;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    return-object v5
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S2101000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p2, Lwebcast/data/EffectStruct;

    invoke-static {p2}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->s1:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget v1, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->i3:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/05UE;->Rm(Z)V

    invoke-interface {v5, v4}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v5, v3}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-interface {v5, v2}, LX/05Qi;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    return-object v5
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S2101000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S2101000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS3S2101000_2;->invoke$1(Lkotlin/jvm/internal/AwS3S2101000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S2101000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS3S2101000_2;->invoke$0(Lkotlin/jvm/internal/AwS3S2101000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
