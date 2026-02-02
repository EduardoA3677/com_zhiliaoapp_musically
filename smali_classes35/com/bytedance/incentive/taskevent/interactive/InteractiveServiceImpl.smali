.class public final Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/service/IInteractiveService;


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15yO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15yN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15yP;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15yL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15yD;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15yL;

    iget-boolean v0, v4, LX/15z6;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/15z6;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/15yG;->LIZ(LX/15yD;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/15yD;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v4, LX/15yL;->LLILZ:Lcom/bytedance/touchpoint/api/model/UserInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/UserInfo;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/15yL;->LLILZIL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15yL;->LLILZIL:I

    new-instance v1, Lcom/bytedance/touchpoint/api/model/UserInfo;

    iget-object v0, p1, LX/15yD;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/touchpoint/api/model/UserInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/15yL;->LLILZ:Lcom/bytedance/touchpoint/api/model/UserInfo;

    iget v1, v4, LX/15yL;->LLILZIL:I

    iget-object v0, v4, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    if-lt v1, v2, :cond_0

    invoke-virtual {v4}, LX/15yL;->LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v1

    invoke-virtual {v4}, LX/15yL;->LJFF()V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/15z6;->LLILL:LX/15z5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, LX/15z5;->LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/15yD;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;LX/15yD;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15xK;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS265S0300000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS265S0300000_34;-><init>(Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZLLL:Ljava/util/List;

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
    check-cast v1, LX/15z6;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/15z6;->LLILIL:Z

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/15yD;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;LX/15yD;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(LX/15yD;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;LX/15yD;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    new-instance v0, LX/15yW;

    invoke-direct {v0, p0}, LX/15yW;-><init>(Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
