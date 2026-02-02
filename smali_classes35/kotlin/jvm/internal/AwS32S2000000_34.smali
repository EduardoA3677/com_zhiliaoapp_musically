.class public Lkotlin/jvm/internal/AwS32S2000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S2000000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S2000000_34;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S2000000_34;)Ljava/lang/Object;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S2000000_34;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->s1:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/16lT;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS32S2000000_34;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX/15xt;->LL:LX/15xt;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->s0:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15yj;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15yn;

    iget-object v1, v12, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v0, "like_comment_tribute"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-string v10, "interact_task_complete"

    const-string v9, "task_name"

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "do_like_or_comment_tribute_action"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-wide v3, v12, LX/15yn;->LLILIL:J

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v0, v0

    cmp-long p0, v3, v0

    if-ltz p0, :cond_a

    iget-object v1, v12, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_report_like_and_comment_tribute"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v12, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    invoke-virtual {v12, v2}, LX/15yn;->LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_1
    :goto_2
    sget-object v0, LX/15yp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15yn;

    iget-boolean v0, v12, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/15yn;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v0, "read_and_like_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v12, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v1, "do_like_or_comment_action"

    invoke-static {v1}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/0wF7;->LIZ:LX/0wF6;

    invoke-static {v1}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v0, v1}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v12, LX/15yn;->LLILIL:J

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v0, v0

    cmp-long v11, v2, v0

    if-ltz v11, :cond_9

    iget-object v1, v12, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_report_read_and_like_task"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12, v4}, LX/15yn;->LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_3
    :goto_3
    sget-object v0, LX/15yt;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15yt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "like"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/15yt;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/15yt;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/15yt;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15yt;->LLJILJIL:I

    iget-object v0, v2, LX/15yt;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/15yt;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    iput-object v8, v2, LX/15yt;->LLJILLL:Ljava/lang/String;

    iget-object v3, v2, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "digg_video_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/15yt;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0wF7;->LIZ:LX/0wF6;

    const-string v0, "referral_like_video_count"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/15yt;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/15yn;->LJIIJJI()V

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v0, "task_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v0, "activity_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "region"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lottery_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v2}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v2, LX/15yt;->LLJILJIL:I

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    if-ne v1, v0, :cond_8

    sget-object v3, LX/0wIk;->LL:LX/0wIk;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0wIk;->LJJIFFI(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v0}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_id"

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_b
    move-object v2, v5

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S2000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS32S2000000_34;->invoke$2(Lkotlin/jvm/internal/AwS32S2000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS32S2000000_34;->invoke$1(Lkotlin/jvm/internal/AwS32S2000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS32S2000000_34;->invoke$0(Lkotlin/jvm/internal/AwS32S2000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
