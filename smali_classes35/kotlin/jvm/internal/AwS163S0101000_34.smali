.class public Lkotlin/jvm/internal/AwS163S0101000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/173o;JJI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15wu;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15yD;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/160A;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/165z;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/160A;

    iget-object v1, v0, LX/160A;->LLJ:LX/160C;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    invoke-interface {v1, v0}, LX/160C;->LIZLLL(I)V

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/160A;

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    iget-object v2, v0, LX/160B;->LIZJ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LY/ARunnableS77S0200000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/15yR;->LIZIZ:Ljava/util/List;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v4, LX/15yD;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/15z6;

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    iget-object v0, v4, LX/15yD;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/15yD;

    iget v1, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    iget-object v0, v3, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/15yD;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/15z6;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/15yG;->LIZ(LX/15yD;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LJIIZILJ(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    invoke-static {v1, v0}, LX/15wF;->LIZ(LX/0tHR;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v5, LX/15wu;

    invoke-virtual {v5}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS163S0101000_34;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/15wu;

    iget v1, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS163S0101000_34;-><init>(LX/15wu;II)V

    invoke-virtual {v5, v4, v3}, LX/15wu;->LJIILL(LX/0tHR;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 22

    sget-object v0, LX/15ys;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15ys;

    move-object/from16 v9, p0

    iget-object v0, v9, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-string v12, ""

    if-nez v7, :cond_0

    move-object v7, v12

    :cond_0
    iget-object v0, v9, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-object v2, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v8, LX/15yn;->LLILZ:Z

    if-eqz v2, :cond_5

    invoke-virtual {v8}, LX/15yn;->LJIIJ()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v12

    :cond_2
    iget-object v2, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v4, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, LX/15ys;->LLJILJIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v8, LX/15ys;->LLJILJIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v2, 0xb8

    invoke-direct {v5, v8, v2}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15ys;I)V

    const/16 v2, 0x9e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v10

    iget-object v2, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v14, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iget-object v15, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/bytedance/touchpoint/api/model/Item;

    const-string v16, "like_specific_video"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move v11, v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v20, v3

    move-wide/from16 v18, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/touchpoint/api/model/Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/touchpoint/api/model/TaskInfo;

    invoke-direct {v1, v11, v15, v3, v4}, Lcom/bytedance/touchpoint/api/model/TaskInfo;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v8}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v10}, LX/0wIa;->LIZJ(Lcom/bytedance/touchpoint/api/model/TaskInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_3
    const-string v0, "task_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_4
    const-string v0, "activity_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "region"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lottery_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_duration"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v8, LX/15yf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/15yn;->LLILIL:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZ:LX/0hld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    iget v3, v9, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    iget-object v0, v9, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    iget-object v0, v9, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getIncentiveOperationType()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, v9, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    invoke-static {v3, v2, v1, v0}, LX/15y3;->LIZ(IILjava/lang/String;Ljava/lang/String;)LX/15yD;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZIZ(LX/15yD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-wide v0, v8, LX/15yn;->LLILL:J

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    const/16 v0, 0x24

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v0, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v1, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    invoke-virtual {v1, v0}, LX/15wu;->setShapeBubbleMaxWidth(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/165z;

    iget-object v1, v0, LX/165w;->LIZ:Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->i1:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS163S0101000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$7(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$6(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$5(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$4(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$3(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$2(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$1(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS163S0101000_34;->invoke$0(Lkotlin/jvm/internal/AwS163S0101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
