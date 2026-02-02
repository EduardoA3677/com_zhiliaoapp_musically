.class public final LX/052M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/component/biz/DetailPerfMonitorComponent;

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Lcom/ss/android/ugc/aweme/detail/component/biz/DetailPerfMonitorComponent;Ljava/lang/Integer;)V
    .locals 0

    iput-wide p1, p0, LX/052M;->LL:J

    iput-wide p3, p0, LX/052M;->LLILIL:J

    iput-wide p5, p0, LX/052M;->LLILL:J

    iput-object p7, p0, LX/052M;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/052M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/component/biz/DetailPerfMonitorComponent;

    iput-object p9, p0, LX/052M;->LLILLL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "start_to_page_create"

    iget-wide v0, p0, LX/052M;->LL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "start_to_ui_frame"

    iget-wide v0, p0, LX/052M;->LLILIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "total"

    iget-wide v0, p0, LX/052M;->LLILL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/052M;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/052M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/component/biz/DetailPerfMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/DetailPerfMonitorComponent;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "enter_list_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/052M;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "current_list_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_feed_component_detail_perf_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "DetailPerfMonitorComponent@a873.mobSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/052M;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
