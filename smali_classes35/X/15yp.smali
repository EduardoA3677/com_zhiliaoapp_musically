.class public final LX/15yp;
.super LX/15yn;
.source "SourceFile"


# static fields
.field public static final LLJILJILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15yp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zd;

    invoke-direct {v0}, LX/15zd;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15yp;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15yn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "pendant_time_name"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v3, LX/0wF7;->LIZ:LX/0wF6;

    const-string v0, "referral_video_task_time_left"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "direct_show_pendant"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 8

    const-string v1, "pendant_global_timer_reducer"

    const-string v2, "pendant_time_name"

    const-string v3, "referral_video_task_time_left"

    const-string v4, ""

    const-string v5, "direct_show_pendant"

    const-string v6, "pendant_has_active"

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget v1, p0, LX/15yp;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 2

    iget v1, p0, LX/15yp;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/15yp;->LLJILJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/15yp;->LLJILJIL:I

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "finished_task_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v3, "do_like_or_comment_action"

    invoke-static {v3}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_report_read_and_like_task"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/0wF7;->LIZ:LX/0wF6;

    invoke-static {v3}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v2, v0, v1}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 14

    move-object v0, p1

    iget v8, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v12, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xba

    move-object v5, p0

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15yp;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xb9

    invoke-direct {v13, v5, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15yp;I)V

    const-string v0, "read_and_like_video"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v6

    iget-wide v9, v5, LX/15yn;->LLILIL:J

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, LX/0wIa;->LIZIZ(LX/0wIa;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "do_like_or_comment_action"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "task_name"

    const-string v3, "interact_task_complete"

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v6

    iget-wide v9, v5, LX/15yn;->LLILIL:J

    const/4 v2, 0x1

    move-object v7, v7

    move v8, v8

    move v11, v2

    move-object v12, v12

    move-object v13, v13

    invoke-static/range {v6 .. v13}, LX/0wIa;->LIZIZ(LX/0wIa;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_report_read_and_like_task"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "complete"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "watch_video"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "finished_task_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15yp;->LLJILJIL:I

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIJIL()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/15yp;->LLJILJIL:I

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "finished_task_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "do_like_or_comment_action"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_report_read_and_like_task"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 5

    invoke-virtual {p0}, LX/15yn;->LIZ()V

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "finished_task_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yp;->LLJILJIL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget v0, p0, LX/15yp;->LLJILJIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/15yp;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/15yn;->LLILZ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "pendant_has_active"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "finish_activity_task"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
