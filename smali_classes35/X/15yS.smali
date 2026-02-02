.class public final LX/15yS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput p2, p0, LX/15yS;->LL:I

    iput p6, p0, LX/15yS;->LLILIL:I

    iput-object p1, p0, LX/15yS;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/15yS;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/15yS;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p3, p0, LX/15yS;->LLILLL:Z

    iput-object p7, p0, LX/15yS;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/15yR;->LIZIZ:Ljava/util/List;

    iget-object v2, p0, LX/15yS;->LLILZ:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/15z6;

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;

    if-eqz v5, :cond_5

    iget v0, p0, LX/15yS;->LL:I

    iget v8, p0, LX/15yS;->LLILIL:I

    iget-object v7, p0, LX/15yS;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/15yS;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/15yS;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v2, p0, LX/15yS;->LLILLL:Z

    iget-object v1, v5, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZ:Ljava/lang/Integer;

    iget-object v1, v5, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZIZ:Ljava/lang/Integer;

    iput v8, v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJ:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v7, v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJIJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v4, v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILJIL:Ljava/lang/String;

    :cond_2
    iput-object v3, v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILJILJ:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILJILJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILLL:Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;

    :cond_4
    iput-boolean v2, v5, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJJI:Z

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
