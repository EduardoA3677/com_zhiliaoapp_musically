.class public final LX/0jN2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jN2;

.field public static LIZIZ:I

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jN3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jN3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0jN2;

    invoke-direct {v0}, LX/0jN2;-><init>()V

    sput-object v0, LX/0jN2;->LIZ:LX/0jN2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0jN2;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0jN3;

    sget-object v4, LX/0jN3;->SKYLIGHT_SHOW_TIME:LX/0jN3;

    aput-object v4, v5, v6

    sget-object v3, LX/0jN3;->ENTRANCE_LIST_SHOW_TIME:LX/0jN3;

    const/4 v2, 0x1

    aput-object v3, v5, v2

    sget-object v0, LX/0jN3;->DM_SHOW_TIME:LX/0jN3;

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jN2;->LIZLLL:Ljava/util/List;

    new-array v0, v1, [LX/0jN3;

    aput-object v4, v0, v6

    aput-object v3, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jN2;->LJ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0jN2;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jN2;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0rJK;

    if-eqz v0, :cond_1

    sget-object v3, LX/0jN3;->SKYLIGHT_SHOW_TIME:LX/0jN3;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0jN3;->getHasRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0jN3;->getEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  bind start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadStatics"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS46S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v3, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0j9g;

    if-eqz v0, :cond_2

    sget-object v3, LX/0jN3;->ENTRANCE_LIST_SHOW_TIME:LX/0jN3;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0irC;

    if-eqz v0, :cond_0

    sget-object v3, LX/0jN3;->DM_SHOW_TIME:LX/0jN3;

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 8

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0jN4;->SWITCH_TAB_TIMESTAMP:LX/0jN4;

    invoke-virtual {v5}, LX/0jN4;->trackTime()V

    sget-object v0, LX/0jN3;->FRAGMENT_CREATE_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalStart()V

    sget-object v0, LX/0jN3;->FRAGMENT_VIEW_CREATE_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalStart()V

    sget-object v0, LX/0jN3;->SKYLIGHT_SHOW_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalStart()V

    sget-object v0, LX/0jN3;->ENTRANCE_DATA_READY_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalStart()V

    sget-object v0, LX/0jN3;->ENTRANCE_LIST_SHOW_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalStart()V

    sget-object v0, LX/0jN3;->DM_DATA_READY_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalStart()V

    sget-object v0, LX/0jN3;->DM_SHOW_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalStart()V

    sget-object v2, LX/0jN4;->LAUNCH_TO_TAB_INTERVAL:LX/0jN4;

    sget-object v4, LX/0jN4;->LAUNCH_TIMESTAMP:LX/0jN4;

    invoke-virtual {v5, v4}, LX/0jN4;->minus(LX/0jN4;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0jN4;->setEventValue(J)V

    sget-object v2, LX/0jN4;->MAIN_ACTIVITY_TO_TAB_INTERVAL:LX/0jN4;

    sget-object v0, LX/0jN4;->MAIN_ACTIVITY_TIMESTAMP:LX/0jN4;

    invoke-virtual {v5, v0}, LX/0jN4;->minus(LX/0jN4;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0jN4;->setEventValue(J)V

    sget-object v2, LX/0jN4;->FIRST_INBOX_BUBBLE_TO_TAB_INTERVAL:LX/0jN4;

    sget-object v0, LX/0jN4;->FIRST_INBOX_BUBBLE_TIMESTAMP:LX/0jN4;

    invoke-virtual {v5, v0}, LX/0jN4;->minus(LX/0jN4;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0jN4;->setEventValue(J)V

    sget-object v2, LX/0jN4;->NOTICE_COUNT_TO_TAB_INTERVAL:LX/0jN4;

    sget-object v3, LX/0jN4;->NOTICE_COUNT_TIMESTAMP:LX/0jN4;

    invoke-virtual {v5, v3}, LX/0jN4;->minus(LX/0jN4;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0jN4;->setEventValue(J)V

    sget-object v2, LX/0jN4;->LAUNCH_TO_NOTICE_COUNT_INTERVAL:LX/0jN4;

    invoke-virtual {v3, v4}, LX/0jN4;->minus(LX/0jN4;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0jN4;->setEventValue(J)V

    invoke-static {}, LX/0jOM;->LJII()I

    move-result v7

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LIZ()I

    move-result v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numCount= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dotCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadStatics"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0jN4;->TOTAL_UNREAD_COUNT:LX/0jN4;

    const-wide/16 v2, 0x0

    if-lez v7, :cond_1

    int-to-long v0, v7

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0jN4;->setEventValue(J)V

    sget-object v0, LX/0jN4;->HAS_TAB_DOT:LX/0jN4;

    if-nez v7, :cond_0

    if-lez v5, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2, v3}, LX/0jN4;->setEventValue(J)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0jN4;->values()[LX/0jN4;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v0, v4, v6

    invoke-virtual {v0}, LX/0jN4;->getEventKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0jN4;->getEventValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "inbox_switch_tab_perf"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
