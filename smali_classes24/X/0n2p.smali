.class public final LX/0n2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mzx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;

.field public final synthetic LIZIZ:LX/04qb;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;LX/04qb;)V
    .locals 0

    iput-object p1, p0, LX/0n2p;->LIZ:Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;

    iput-object p2, p0, LX/0n2p;->LIZIZ:LX/04qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 9

    move-wide v4, p1

    iget-object v0, p0, LX/0n2p;->LIZ:Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;

    iget-object v0, p0, LX/0n2p;->LIZ:Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;->y6(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;Ljava/lang/String;I)V

    const-string v0, "now_memories_now_click"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0n2p;->LIZIZ:LX/04qb;

    iget-object v0, v0, LX/04qb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p3

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    :cond_1
    iget-object v0, p0, LX/0n2p;->LIZ:Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//social/nows/archive/feed"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "archive_feed_init_config"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
