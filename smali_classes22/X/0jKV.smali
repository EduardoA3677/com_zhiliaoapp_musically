.class public final LX/0jKV;
.super LX/0R1A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZ()LX/0jLI;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v0, v4, LX/0jLI;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->alignmentDelay:J

    int-to-long v0, v1

    div-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v4}, LX/0jLI;->LJIIZILJ()V

    :cond_1
    return-void
.end method
