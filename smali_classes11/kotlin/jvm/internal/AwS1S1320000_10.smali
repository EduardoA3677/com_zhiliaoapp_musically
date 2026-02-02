.class public Lkotlin/jvm/internal/AwS1S1320000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;ZZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1320000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1320000_10;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1320000_10;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S1320000_10;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S1320000_10;->z4:Z

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S1320000_10;->z5:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1320000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "genre_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_top"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_bottom"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "target_top"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "target_bottom"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "component_key"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Lyv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "display_metrics"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->z4:Z

    const-string v0, "use_new_design_spacing"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->z5:Z

    const-string v0, "is_last_one"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "component_unified_spacing_online_diff"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v3

    goto/16 :goto_2

    :cond_2
    move-object v1, v3

    goto/16 :goto_1

    :cond_3
    const-string v1, "video"

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1320000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "genre_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_top"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_bottom"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "target_top"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "target_bottom"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "component_key"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Lyv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "display_metrics"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->z4:Z

    const-string v0, "use_new_design_spacing"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->z5:Z

    const-string v0, "is_last_one"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "component_unified_spacing_online_diff"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v3

    goto/16 :goto_2

    :cond_2
    move-object v1, v3

    goto/16 :goto_1

    :cond_3
    const-string v1, "video"

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1320000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1320000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1320000_10;->invoke$1(Lkotlin/jvm/internal/AwS1S1320000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1320000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1320000_10;->invoke$0(Lkotlin/jvm/internal/AwS1S1320000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
