.class public LX/0G6w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fpf;I)V
    .locals 2

    iput p2, p0, LX/0G6w;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6w;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;I)V
    .locals 2

    iput p2, p0, LX/0G6w;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6w;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0G6w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v9, Ljava/util/Map;

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJLIIIJLLLLLLLZ:LX/0E8A;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v9}, LX/0E8A;->LIZLLL(JJJJLjava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/0G6w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x3

    aget v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v8, 0x1

    aget v0, p1, v8

    int-to-float v0, v0

    sub-float/2addr v1, v0

    if-eqz v9, :cond_7

    new-instance v5, Lkotlin/Pair;

    neg-float v1, v1

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->U4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->U4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v6

    :cond_0
    int-to-float v0, v6

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v3, v5}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->K4()LX/0Fr4;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, LX/0Fr4;->bn(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v9, :cond_4

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->U4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v0

    int-to-float v2, v0

    :cond_2
    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->N4()LX/0Es0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v6}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, LX/0Es0;->e01(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v6, Lkotlin/Pair;

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->U4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v5, Lkotlin/Pair;

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->U4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, v1

    iget-object v0, p0, LX/0G6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpf;

    invoke-virtual {v0}, LX/0Fpf;->U4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v6

    :cond_8
    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v4, v6, v6}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/0G6w;->$t:I

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6w;

    invoke-static/range {v0 .. v5}, LX/0G6w;->invoke$0(LX/0G6w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6w;

    invoke-static/range {v0 .. v5}, LX/0G6w;->invoke$1(LX/0G6w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
