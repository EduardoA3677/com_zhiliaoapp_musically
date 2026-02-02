.class public final LX/0r0t;
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

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;JJIILjava/lang/Object;JJ)V
    .locals 1

    iput-object p1, p0, LX/0r0t;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iput-wide p2, p0, LX/0r0t;->LLILIL:J

    iput-wide p4, p0, LX/0r0t;->LLILL:J

    iput p6, p0, LX/0r0t;->LLILLIZIL:I

    iput p7, p0, LX/0r0t;->LLILLJJLI:I

    iput-object p8, p0, LX/0r0t;->LLILLL:Ljava/lang/Object;

    iput-wide p9, p0, LX/0r0t;->LLILZ:J

    iput-wide p11, p0, LX/0r0t;->LLILZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0r0t;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0r0t;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    sget-object v2, LX/0NnR;->RUN_STRATEGY:LX/0NnR;

    iget-wide v3, p0, LX/0r0t;->LLILIL:J

    iget-wide v5, p0, LX/0r0t;->LLILL:J

    iget v7, p0, LX/0r0t;->LLILLIZIL:I

    iget v8, p0, LX/0r0t;->LLILLJJLI:I

    iget-object v0, p0, LX/0r0t;->LLILLL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, LX/0qy2;->LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V

    iget-object v0, p0, LX/0r0t;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pullWithSmartManager: pullDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0r0t;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pullTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0r0t;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r0t;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    sget-object v1, LX/0r0x;->FAST_FIXED:LX/0r0x;

    iget-wide v2, p0, LX/0r0t;->LLILZ:J

    iget-wide v4, p0, LX/0r0t;->LLILZIL:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
