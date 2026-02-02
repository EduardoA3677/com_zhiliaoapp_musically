.class public final LX/0r0u;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;JJILX/01rK;Ljava/lang/Object;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;",
            "JJI",
            "LX/01rK;",
            "Ljava/lang/Object;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r0u;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iput-wide p2, p0, LX/0r0u;->LLILIL:J

    iput-wide p4, p0, LX/0r0u;->LLILL:J

    iput p6, p0, LX/0r0u;->LLILLIZIL:I

    iput-object p7, p0, LX/0r0u;->LLILLJJLI:LX/01rK;

    iput-object p8, p0, LX/0r0u;->LLILLL:Ljava/lang/Object;

    iput-object p9, p0, LX/0r0u;->LLILZ:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0r0u;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0r0u;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    sget-object v2, LX/0NnR;->RUN_STRATEGY:LX/0NnR;

    iget-wide v3, p0, LX/0r0u;->LLILIL:J

    iget-wide v5, p0, LX/0r0u;->LLILL:J

    iget v7, p0, LX/0r0u;->LLILLIZIL:I

    iget-object v0, p0, LX/0r0u;->LLILLJJLI:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0r0u;->LLILLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, LX/0qy2;->LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V

    iget-object v0, p0, LX/0r0u;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-object v1, p0, LX/0r0u;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v0, p0, LX/0r0u;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->s1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
