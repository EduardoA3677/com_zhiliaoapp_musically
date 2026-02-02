.class public Lkotlin/jvm/internal/AwS101S1200000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15yf;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15yg;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15yk;Lcom/bytedance/touchpoint/api/model/ActivityTask;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/162v;LX/162m;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS80S1300000_34;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v3, LX/162m;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS80S1300000_34;-><init>(LX/162m;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16DC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/16DC;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->A6(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0wIY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->roundTimeDoneData:Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;->displayRewards:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/DisplayReward;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayReward;->displayFormat:Lcom/bytedance/touchpoint/api/model/DisplayFormat;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayFormat;->score:Lcom/bytedance/touchpoint/api/model/FormatData;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/FormatData;->amountFormat:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x2b

    if-eqz v0, :cond_7

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yg;

    iget-object v1, v0, LX/15yg;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/15yz;->showTopRewardsView(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->balance:Lcom/bytedance/touchpoint/api/model/Balance;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Balance;->displayFormat:Lcom/bytedance/touchpoint/api/model/DisplayFormat;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayFormat;->score:Lcom/bytedance/touchpoint/api/model/FormatData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/FormatData;->amountFormat:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->balance:Lcom/bytedance/touchpoint/api/model/Balance;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Balance;->displayCashAmount:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_5

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_3
    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->roundTime:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yg;

    if-lez v2, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    invoke-virtual {v0, v2}, Lcom/bytedance/touchpoint/api/model/ActivityTask;->LIZIZ(I)Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    goto :goto_5

    :cond_4
    const/16 v2, 0x14

    goto :goto_4

    :cond_5
    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yg;

    iget-object v2, v0, LX/15yg;->LLJILJIL:LX/15yz;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xe

    move v9, v8

    move v10, v8

    invoke-interface/range {v2 .. v10}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->roundTimeDoneData:Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;->displayRewards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/DisplayReward;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayReward;->displayScoreAmount:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yg;

    if-lez v2, :cond_0

    iget-object v1, v0, LX/15yg;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/15yz;->showTopRewardsView(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    invoke-virtual {v1, v0}, LX/15yk;->LJJJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15yk;->LJJJI(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0wIY;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/15yk;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, v3, LX/15yk;->LLJILJILJ:LX/15yz;

    if-eqz v4, :cond_0

    iget-object v6, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual {v3, v2}, LX/15yk;->LJJJIL(Lcom/bytedance/touchpoint/api/model/ActivityTask;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v5, 0xc

    move v12, v11

    invoke-interface/range {v4 .. v12}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15yk;->LJJJI(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->balance:Lcom/bytedance/touchpoint/api/model/Balance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Balance;->displayCashAmount:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/15yk;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v2, 0xc

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0wIY;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v4, LX/15yf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LX/0wIY;->LIZ:I

    const/4 v12, 0x0

    const/16 v0, 0x2719

    const/4 v11, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2729

    if-eq v1, v0, :cond_3

    const/16 v0, 0x272e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2ee7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    invoke-virtual {v4, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    invoke-virtual {v4, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11, v12}, LX/15yz;->showOrHideBottomWallet(ZZ)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v12}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wHi;->LJJIJ()Z

    move-result v12

    :cond_4
    iget-object v0, v4, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, LX/15yz;->setFoldTimerCondition(Z)V

    :cond_5
    iget-object v1, v4, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/15yz;->changeShrinkTimerStatus(I)V

    :cond_6
    iget-object v1, v4, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/15yn;->LJIIJJI()V

    goto :goto_0

    :cond_7
    iget-object v7, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    iput-boolean v11, v4, LX/15yf;->LLJJ:Z

    iget-object v5, v4, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    const-string v8, ""

    const/16 v6, 0x10

    move-object v9, v8

    move p0, v12

    invoke-interface/range {v5 .. v13}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_8
    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v11, v0

    if-eqz v11, :cond_a

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/15yn;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_risk_control"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const-string v1, "0"

    goto :goto_1
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0wIY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->watchTime:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->roundTime:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0wIk;->LJJIFFI(ILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->roundTimeDoneData:Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;->displayRewards:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v12, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/DisplayReward;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/DisplayReward;->displayFormat:Lcom/bytedance/touchpoint/api/model/DisplayFormat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayFormat;->score:Lcom/bytedance/touchpoint/api/model/FormatData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/FormatData;->amountFormat:Ljava/lang/String;

    :cond_0
    :goto_2
    const/4 v11, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    const/16 v4, 0x2b

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/15yg;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15yn;

    invoke-virtual {v0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yf;

    iget-object v1, v0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/15yz;->showTopRewardsView(Ljava/lang/String;)V

    :cond_1
    :goto_4
    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->antiCheatingBlockType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_9

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yf;

    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->touchPointData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)LX/0wE5;

    move-result-object v2

    invoke-static {v1}, LX/0wGA;->LJIJI(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    if-eqz v2, :cond_2

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    iget v0, v2, LX/0wE5;->LIZ:I

    invoke-virtual {v1, v0, v2}, LX/0wFb;->LIZ(ILX/0wE5;)V

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/DisplayReward;->displayScoreAmount:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    float-to-int v2, v0

    if-lez v2, :cond_1

    sget-object v0, LX/15yg;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15yn;

    invoke-virtual {v0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yf;

    iget-object v1, v0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/15yz;->showTopRewardsView(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x14

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->antiCheatingBlockType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/15yf;

    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->touchPointData:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v1, :cond_a

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)LX/0wE5;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0wGA;->LJIJI(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    check-cast v2, Lcom/bytedance/touchpoint/api/model/Bubble;

    sget-object v0, LX/15x9;->LJFF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11, v12}, LX/15yz;->showOrHidePendant(ZZ)V

    :cond_b
    iget-object v0, v3, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/15yz;->tryShowTimerExpandStatus()V

    :cond_c
    iget-object v5, v3, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v5, :cond_d

    iget v6, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const-string v7, ""

    const/4 v10, 0x0

    const-string v8, ""

    move-object v9, v8

    move p0, v12

    invoke-interface/range {v5 .. v13}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_d
    new-instance v1, LY/ACallableS359S0100000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_7

    :cond_e
    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->refreshTouchPoint:Z

    if-ne v0, v11, :cond_f

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0wHr;->LIZIZ(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yf;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-lez v3, :cond_10

    invoke-virtual {v0, v3}, Lcom/bytedance/touchpoint/api/model/ActivityTask;->LIZIZ(I)Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    goto :goto_8

    :cond_11
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/15yd;->LJI()V

    :cond_12
    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yf;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-lez v3, :cond_13

    invoke-virtual {v0, v3}, Lcom/bytedance/touchpoint/api/model/ActivityTask;->LIZIZ(I)Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    :cond_13
    invoke-virtual {v1, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16DC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/16DC;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16DC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/16DC;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16DC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/16DC;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16DC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/16DC;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->A6(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->A6(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->A6(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->A6(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS101S1200000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$15(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$14(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$13(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$12(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$11(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$10(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$9(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$8(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$7(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$6(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$5(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$4(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$3(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$2(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$1(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S1200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S1200000_34;->invoke$0(Lkotlin/jvm/internal/AwS101S1200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
