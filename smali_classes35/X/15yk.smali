.class public final LX/15yk;
.super LX/15yn;
.source "SourceFile"


# static fields
.field public static final LLJJIJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15yk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJIL:I

.field public LLJILJILJ:LX/15yz;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zZ;

    invoke-direct {v0}, LX/15zZ;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15yk;->LLJJIJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15yn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 9

    invoke-virtual {p2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJLIJ()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/15yk;->LLJILJILJ:LX/15yz;

    :cond_0
    const-string v2, "high_reward_task"

    const-string v3, "activation_high_reward_task_time"

    const-string v4, "activation_high_reward_task_time"

    const-string v5, ""

    const-string v6, "background_task_date"

    const-string v7, "has_active_manually"

    const-string v8, ""

    invoke-virtual/range {v1 .. v8}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15yk;->LLJJI:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 8

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v5, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/15yn;->LLILIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-object v5

    :cond_4
    return-object v7
.end method

.method public final LJIJJ()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/15yk;->LLJILJIL:I

    const-string v2, ""

    iput-object v2, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 15

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, LX/15yk;->LLJILJIL:I

    if-nez v0, :cond_3

    sget-object v0, LX/15rr;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/15rr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "need_show"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/15rr;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, LX/15rr;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    const/16 v1, 0xd

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/15x9;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/15yk;->LJJIZ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/15yk;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/16 v1, 0xd

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/15yn;->LLILIL:J

    long-to-int v0, v1

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    iput-boolean v6, p0, LX/15yk;->LLJJIII:Z

    invoke-virtual {p0}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v7

    iget-object v8, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget v9, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-wide v10, p0, LX/15yn;->LLILIL:J

    new-instance v13, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x1e

    invoke-direct {v13, p0, v3, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/15yk;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x1f

    invoke-direct {v14, p0, v3, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/15yk;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V

    move v12, v6

    invoke-static/range {v7 .. v14}, LX/0wIa;->LIZIZ(LX/0wIa;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, LX/15yk;->LJJIZ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/15yk;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/16 v1, 0xf

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method

.method public final LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 10

    iget v0, p0, LX/15yk;->LLJILJIL:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/15rr;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/15rr;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, LX/15rr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "need_show"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/15rr;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/15yk;->LJJJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    new-instance v7, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/16 v0, 0xd

    invoke-direct {v7, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/15yk;Lcom/bytedance/touchpoint/api/model/ActivityTask;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/16 v0, 0xc

    invoke-direct {v8, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/15yk;Lcom/bytedance/touchpoint/api/model/ActivityTask;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v1

    iget-wide v4, p0, LX/15yn;->LLILIL:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, LX/0wIa;->LIZIZ(LX/0wIa;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/15yk;->LJJJI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/15yk;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v2, 0xc

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_5
    iget v2, p0, LX/15yk;->LLJILJIL:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    add-float/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/15yi;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v3

    iget v2, v3, LX/15yi;->LLJILJIL:I

    const/4 v1, 0x0

    :goto_4
    if-ge v5, v2, :cond_9

    iget-object v0, v3, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    add-float/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    add-float/2addr v4, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-int v0, v4

    if-lez v0, :cond_3

    goto :goto_1
.end method

.method public final LJJIII()V
    .locals 4

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15yk;->LLJILJIL:I

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/15yk;->LLJILJIL:I

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, ""

    iput-object v2, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-boolean v0, p0, LX/15yk;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIZ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)Ljava/lang/String;
    .locals 6

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ()I
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, LX/15yk;->LLJILJIL:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/4 v12, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v12, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_3

    return v12

    :cond_3
    iget-wide v1, p0, LX/15yn;->LLILIL:J

    long-to-int v3, v1

    iget-object v2, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    if-lt v3, v1, :cond_6

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    iget v2, p0, LX/15yk;->LLJILJIL:I

    if-nez v2, :cond_9

    iget-wide v3, p0, LX/15yn;->LLILIL:J

    :goto_4
    iget v2, p0, LX/15yk;->LLJILJIL:I

    if-nez v2, :cond_8

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v9, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :goto_5
    iget-object v1, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    iget-object v1, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v1, :cond_c

    iget-object v7, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v9, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-object v2, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    iget v1, p0, LX/15yk;->LLJILJIL:I

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    sub-int/2addr v9, v1

    goto :goto_5

    :cond_9
    iget-wide v3, p0, LX/15yn;->LLILIL:J

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_4

    :goto_7
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v9, v1

    long-to-int v6, v3

    div-int/2addr v6, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const/16 v5, 0x64

    if-ge v10, v6, :cond_a

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    int-to-float v1, v8

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    mul-int v1, v9, v6

    int-to-long v1, v1

    sub-long/2addr v3, v1

    long-to-float v2, v3

    int-to-float v1, v9

    div-float/2addr v2, v1

    int-to-float v1, v8

    mul-float/2addr v2, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_b

    add-int/lit8 v6, v6, -0x1

    :cond_b
    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v11

    :cond_c
    add-int/2addr v12, v0

    return v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/15yk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15yk;->LLJILJIL:I

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yk;->LLJILJIL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15yk;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/15yk;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJJIL(Lcom/bytedance/touchpoint/api/model/ActivityTask;)Z
    .locals 5

    iget-wide v2, p0, LX/15yn;->LLILIL:J

    long-to-int v1, v2

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    const/4 v4, 0x1

    if-lt v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, LX/15yk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v3, :cond_5

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_5

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final LJJJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 9

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12042a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/15yk;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, p1}, LX/15yk;->LJJJIL(Lcom/bytedance/touchpoint/api/model/ActivityTask;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v1, 0xc

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method
