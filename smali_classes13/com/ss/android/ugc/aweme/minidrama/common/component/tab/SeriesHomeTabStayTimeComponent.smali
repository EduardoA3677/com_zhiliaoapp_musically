.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZLL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLIZ:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZLL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZLL:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x64

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    sget-object v5, LX/0QrF;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v9, "series_enter_entrance"

    const-string v8, "duration"

    const-string v10, "enter_from"

    if-nez v0, :cond_0

    sget-object v0, LX/092W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v6, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homepage_series"

    invoke-virtual {v7, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "series_session_id"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILIL:Ljava/lang/String;

    const-string v0, "series_tab_location"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILL:Ljava/lang/String;

    const-string v0, "current_page"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_series_stay_time"

    invoke-virtual {v6, v0, v5}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILL:Ljava/lang/String;

    const-string v0, "innerfeed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v7, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILLL:Ljava/lang/String;

    const-string v0, "source_series_card_type"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZ:Ljava/lang/String;

    const-string v0, "source_video_id"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZIL:Ljava/lang/String;

    const-string v0, "source_series_card_id"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "series_innerfeed_stay_time"

    invoke-virtual {v6, v0, v5}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x3010

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011   stopCalTime() called with: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZLL:J

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZLL:J

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->onPause()V

    :cond_1
    return-void
.end method
