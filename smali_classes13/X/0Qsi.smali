.class public LX/0Qsi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Qsq;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0Qsi;->LLILIL:I

    iput v0, p0, LX/0Qsi;->LLILL:I

    iput v2, p0, LX/0Qsi;->LLILLIZIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Qsi;->LLILLJJLI:J

    iput-wide v0, p0, LX/0Qsi;->LLILLL:J

    iput-wide v0, p0, LX/0Qsi;->LLILZ:J

    iput-wide v0, p0, LX/0Qsi;->LLILZIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Qsi;->LJIIJ(I)V

    return-void
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tap_to_retry"

    const-string v0, "retry_method"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0Qsi;->LLILLJJLI:J

    iget-wide v0, p0, LX/0Qsi;->LLILLL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0Qsi;->LLILZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Qsi;->LLILZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LX/0Qsi;->LLILLL:J

    iget-wide v0, p0, LX/0Qsi;->LLILLJJLI:J

    sub-long/2addr v4, v0

    const-string v0, "retry_duration"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "retry_wait"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v6
.end method

.method public final LIZJ(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0Qsi;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Qsi;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget v1, p0, LX/0Qsi;->LLILIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, LX/0Q2V;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 10

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string v7, "prf_network_error_page_retry"

    const-string v6, "retry_result"

    if-eqz p1, :cond_1

    :try_start_0
    iget-wide v4, p0, LX/0Qsi;->LLILZIL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0Qsi;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/0Qsi;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v9, "prf_leave_network_error_page"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "retry_time_count"

    iget v0, p0, LX/0Qsi;->LLILLIZIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "stay_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/0Qsi;->LLILZIL:J

    sub-long/2addr v0, v4

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "retry_wait_avg"

    iget v0, p0, LX/0Qsi;->LLILLIZIL:I

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0Qsi;->LLILZ:J

    int-to-long v0, v0

    div-long/2addr v4, v0

    :goto_0
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, LX/0Qsi;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput v8, p0, LX/0Qsi;->LLILLIZIL:I

    iput-wide v2, p0, LX/0Qsi;->LLILLJJLI:J

    iput-wide v2, p0, LX/0Qsi;->LLILZ:J

    iput-wide v2, p0, LX/0Qsi;->LLILZIL:J

    iput-wide v2, p0, LX/0Qsi;->LLILLL:J

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget v0, p0, LX/0Qsi;->LLILLIZIL:I

    if-nez v0, :cond_2

    iput v8, p0, LX/0Qsi;->LLILLIZIL:I

    iput-wide v2, p0, LX/0Qsi;->LLILLJJLI:J

    iput-wide v2, p0, LX/0Qsi;->LLILZ:J

    iput-wide v2, p0, LX/0Qsi;->LLILZIL:J

    iput-wide v2, p0, LX/0Qsi;->LLILLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Qsi;->LLILZIL:J

    iput-wide v0, p0, LX/0Qsi;->LLILLL:J

    const-string v1, "prf_enter_network_error_page"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Qsi;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Qsi;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/0Qsi;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget v0, p0, LX/0Qsi;->LLILIL:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0Qsi;->LIZJ(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput v2, p0, LX/0Qsi;->LLILIL:I

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Qsi;->setStatus(I)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Qsi;->setStatus(I)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Qsi;->setStatus(I)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Qsi;->LLILL:I

    if-eq v0, p1, :cond_5

    iput p1, p0, LX/0Qsi;->LLILL:I

    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0Chg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Chg;

    iget v0, p0, LX/0Qsi;->LLILL:I

    invoke-virtual {v1, v0}, LX/0Chg;->LIZ(I)V

    :cond_1
    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0Qsq;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qsq;

    iget v0, p0, LX/0Qsi;->LLILL:I

    invoke-interface {v1, v0}, LX/0Qsq;->LIZ(I)V

    :cond_2
    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12fi;

    if-eqz v0, :cond_3

    check-cast v1, LX/12fi;

    iget v0, p0, LX/0Qsi;->LLILL:I

    invoke-virtual {v1, v0}, LX/12fi;->LIZ(I)V

    :cond_3
    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12fi;

    if-eqz v0, :cond_4

    check-cast v1, LX/12fi;

    iget v0, p0, LX/0Qsi;->LLILL:I

    invoke-virtual {v1, v0}, LX/12fi;->LIZ(I)V

    :cond_4
    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12fi;

    if-eqz v0, :cond_5

    check-cast v1, LX/12fi;

    iget v0, p0, LX/0Qsi;->LLILL:I

    invoke-virtual {v1, v0}, LX/12fi;->LIZ(I)V

    :cond_5
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 10

    if-nez p1, :cond_2

    iget-wide v1, p0, LX/0Qsi;->LLILZIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v7, 0x0

    if-lez v0, :cond_1

    :try_start_0
    const-string v6, "prf_leave_network_error_page"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "retry_result"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "retry_time_count"

    iget v0, p0, LX/0Qsi;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v8, "stay_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Qsi;->LLILZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    const-string v8, "retry_wait_avg"

    iget v0, p0, LX/0Qsi;->LLILLIZIL:I

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0Qsi;->LLILZ:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    invoke-virtual {v9, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0Qsi;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    iput v7, p0, LX/0Qsi;->LLILLIZIL:I

    iput-wide v4, p0, LX/0Qsi;->LLILLJJLI:J

    iput-wide v4, p0, LX/0Qsi;->LLILZ:J

    iput-wide v4, p0, LX/0Qsi;->LLILZIL:J

    iput-wide v4, p0, LX/0Qsi;->LLILLL:J

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public setBuilder(LX/0Qs8;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/0Qsi;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0Qs8;->LIZIZ:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0Qs8;->LIZJ:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0Qs8;->LIZLLL:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Qsi;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0Qs8;->LJ:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Qsi;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/0Qs8;->LJFF:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    iput v2, p1, LX/0Qs8;->LJFF:I

    :cond_1
    iget v0, p1, LX/0Qs8;->LJFF:I

    invoke-virtual {p0, v0}, LX/0Qsi;->LJIIJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    iget-object v0, p0, LX/0Qsi;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0Qsi;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setStatus(I)V
    .locals 8

    iget v2, p0, LX/0Qsi;->LLILIL:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/0Qsi;->LIZJ(I)Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_6

    :goto_0
    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_5

    if-eq v2, v6, :cond_5

    :cond_1
    :goto_1
    iget v0, p0, LX/0Qsi;->LLILIL:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0Qsi;->LIZJ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-ltz p1, :cond_4

    invoke-virtual {p0, v5}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0Qsi;->LIZJ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iput p1, p0, LX/0Qsi;->LLILIL:I

    return-void

    :cond_4
    invoke-virtual {p0, v6}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v6, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_1

    iget-wide v3, p0, LX/0Qsi;->LLILZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/0Qsi;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Qsi;->LLILLIZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Qsi;->LLILLJJLI:J

    instance-of v0, v7, LX/12fi;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, LX/0Qsi;->LJFF(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0Qsi;->LLILIL:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Qsi;->LJFF(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
