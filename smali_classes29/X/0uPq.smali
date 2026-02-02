.class public final LX/0uPq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0uPv;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0uPx;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0uPv;IZLX/0uPx;Z)V
    .locals 1

    iput-object p1, p0, LX/0uPq;->LL:LX/0uPv;

    iput p2, p0, LX/0uPq;->LLILIL:I

    iput-boolean p3, p0, LX/0uPq;->LLILL:Z

    iput-object p4, p0, LX/0uPq;->LLILLIZIL:LX/0uPx;

    iput-boolean p5, p0, LX/0uPq;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, LX/0uPq;->LL:LX/0uPv;

    iget-object v0, v0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    :goto_0
    const-string v0, "video_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/0uPq;->LLILIL:I

    const-string v2, "1"

    const-string v4, "0"

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/0uPq;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "position_rank"

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/0uPq;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0uPq;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v1, "full_screen"

    :goto_2
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uPq;->LLILLIZIL:LX/0uPx;

    invoke-virtual {v0}, LX/0uPx;->getVideoId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "video_show_type"

    const-string v0, "main"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uPq;->LLILLIZIL:LX/0uPx;

    invoke-virtual {v0}, LX/0uPx;->getPlayProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0uPq;->LLILLJJLI:Z

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    const-string v0, "is_play_finish"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "half_screen"

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
