.class public final Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11cT;


# instance fields
.field public final LL:LX/0jSK;

.field public final LLILIL:LX/0vCX;

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wl7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0jSK;LX/0vCX;)V
    .locals 2

    new-instance v1, LX/11dg;

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-direct {v1, v0}, LX/11dg;-><init>(LX/0aV1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LL:LX/0jSK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILIL:LX/0vCX;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLIZIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final KV0(LX/0wl7;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wl7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v1, LX/0wl7;->LIZ:I

    iget v0, p1, LX/0wl7;->LIZ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLIZIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLJJLI:Z

    sget-object v2, LX/0aV1;->LIZ:LX/0aV1;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aV1;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/11cc;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/11cW;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLJJLI:Z

    sget-object v2, LX/0aV1;->LIZ:LX/0aV1;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aV1;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final LIZ(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0wl7;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/11cQ;

    if-eqz v0, :cond_11

    check-cast v9, LX/11cQ;

    :goto_0
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wl7;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, LX/0aV1;->LIZ:LX/0aV1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILIL:LX/0vCX;

    invoke-virtual {v0}, LX/0vCX;->getMobName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "show_cnt"

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/11cQ;->LJFF:LX/0aUu;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aV1;->LJ(LX/0aUu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "net_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/0wl7;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "current_step"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LL:LX/0jSK;

    invoke-virtual {v0}, LX/0jSK;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0aV1;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLIZIL:Z

    const-string v7, "is_valid"

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v10, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_13

    check-cast v6, LX/0wl7;

    if-lez v3, :cond_1

    sget-object v4, LX/0aV1;->LIZ:LX/0aV1;

    iget-wide v2, v6, LX/0wl7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0aV1;->LIZIZ(LX/0aV1;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILL:Lkotlin/jvm/functions/Function2;

    const-string v0, "rec_user_popup_pref"

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, -0x1

    :cond_2
    instance-of v0, v6, LX/11cQ;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/11cQ;

    iget-object v1, v0, LX/11cQ;->LJ:Ljava/lang/String;

    const-string v0, "p_uid"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    iget-wide v0, v6, LX/0wl7;->LIZJ:J

    const-wide/16 v10, -0x1

    move v3, v12

    goto :goto_3

    :cond_3
    instance-of v0, v6, LX/0wl8;

    if-eqz v0, :cond_4

    const-string v0, "waiting_cost"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_4
    instance-of v0, v6, LX/11cd;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/11cd;

    iget v1, v0, LX/11cd;->LJ:I

    const-string v0, "count"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prepare_cost"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    instance-of v0, v6, LX/11ce;

    if-eqz v0, :cond_6

    const-string v0, "pending_cost"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    instance-of v0, v6, LX/0wyn;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILIL:LX/0vCX;

    sget-object v0, LX/0vCX;->FYP:LX/0vCX;

    if-ne v1, v0, :cond_7

    iget-wide v2, v6, LX/0wl7;->LIZJ:J

    iget-wide v0, v9, LX/0wl7;->LIZJ:J

    :goto_6
    sub-long/2addr v2, v0

    :goto_7
    move-object v11, v6

    check-cast v11, LX/0wyn;

    iget-object v1, v11, LX/0wyn;->LJFF:Ljava/lang/String;

    const-string v0, "v_uid"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "v_tab"

    iget-object v0, v11, LX/0wyn;->LJ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "inflate_cost"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "visible_cost"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11cd;

    if-eqz v0, :cond_8

    :goto_8
    check-cast v1, LX/0wl7;

    if-eqz v1, :cond_a

    iget-wide v2, v6, LX/0wl7;->LIZJ:J

    iget-wide v0, v1, LX/0wl7;->LIZJ:J

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_b
    instance-of v0, v6, LX/11cc;

    if-eqz v0, :cond_c

    const-string v0, "show_cost"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_c
    instance-of v0, v6, LX/11cW;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/11cW;

    iget v1, v0, LX/11cW;->LJ:I

    const-string v0, "fail_reason"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LL:LX/0jSK;

    iput-object p1, v0, LX/0jSK;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0Jlh;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0wyn;

    if-nez v0, :cond_2

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v0, LX/0wyn;

    invoke-direct {v0, v2}, LX/0wyn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->KV0(LX/0wl7;)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LIZ(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 2

    iget-object v1, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_1

    return-void

    :cond_0
    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_2

    new-instance v1, LX/11cW;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/11cW;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->KV0(LX/0wl7;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11cW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/11cW;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;->KV0(LX/0wl7;)V

    :cond_2
    return-void
.end method
