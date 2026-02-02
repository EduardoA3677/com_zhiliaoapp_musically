.class public final LX/15yR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15yA;


# static fields
.field public static final LIZ:LX/15yR;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15yR;

    invoke-direct {v0}, LX/15yR;-><init>()V

    sput-object v0, LX/15yR;->LIZ:LX/15yR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/15yR;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/15yR;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/15z6;

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZIL:Z

    if-eqz v0, :cond_2

    const-string v0, "completed"

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "timing"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(LX/15yD;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15yD;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    new-instance v0, LX/15yS;

    move-object v5, p7

    move v6, p6

    move-object v4, p5

    move-object v1, p4

    move v3, p3

    move v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/15yS;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(LX/15yD;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS163S0101000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS163S0101000_34;-><init>(LX/15yD;II)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)J
    .locals 3

    sget-object v0, LX/15yR;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/15z6;

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget v0, v2, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZLL:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const/16 v1, 0x14

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIIZZ(LX/15yD;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15yD;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/15yR;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/15z6;

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJ:I

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
