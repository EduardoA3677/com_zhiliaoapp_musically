.class public LY/AObjectS352S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS352S0100000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->P7(LX/14lO;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->o8(LX/14lO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->rd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Cd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/0scK;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->dd(LX/0scK;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->gd(Lcom/ss/android/ugc/aweme/shortvideo/record/i2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    iget-object v1, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Gi;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;-><init>(LX/15Gi;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    return-object v2
.end method

.method public static final invoke$15(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14PU;

    iget-object v0, p0, LX/14PU;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14PU;->LIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/14l9;

    iget-object v0, v4, LX/14l9;->LIZJ:LX/14Vv;

    iget-object v0, v0, LX/14Vv;->LIZIZ:LX/14wM;

    invoke-static {v0}, LX/14wL;->LIZJ(LX/14wM;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float v3, v1, v5

    int-to-float v2, v0

    div-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    mul-float/2addr v5, v3

    float-to-int v1, v5

    mul-float/2addr v2, v3

    float-to-int v0, v2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    int-to-long v6, v1

    int-to-long v8, v0

    iget-object v3, v4, LX/14l9;->LIZJ:LX/14Vv;

    iget-object v0, v3, LX/14Vv;->LIZIZ:LX/14wM;

    iget v0, v0, LX/14wM;->LJ:I

    int-to-long v1, v0

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long/2addr v10, v1

    iget-object v12, v3, LX/14Vv;->LIZ:Ljava/lang/String;

    iget-object p0, v4, LX/14l9;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final invoke$2(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->p8(LX/14lO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->t8(LX/14lO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->u8(LX/14lO;)LX/14mO;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->h8(LX/14lO;)LX/14i0;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->i8(LX/14lO;)LX/14mN;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->m8(LX/14lO;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->b8(LX/14lO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS352S0100000_33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS352S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->od(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)LX/0HZS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS352S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$16(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$15(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$14(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$13(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$12(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$11(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$10(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$9(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$8(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$7(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$6(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$5(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$4(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$3(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$2(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$1(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS352S0100000_33;->invoke$0(LY/AObjectS352S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
