.class public final Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jTM;


# static fields
.field public static LLJJI:LX/11cX;


# instance fields
.field public final LL:LX/0jSK;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
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

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0JKq;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public final LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0Qxd;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:J

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/11cX;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-direct {v3, v2, v1, v0}, LX/11cX;-><init>(Ljava/lang/String;ZI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0jSK;)V
    .locals 4

    invoke-virtual {p1}, LX/0jSK;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/08Gm;->LL:LX/08Gm;

    new-instance v1, LX/11dh;

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-direct {v1, v0}, LX/11dh;-><init>(LX/0aV1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LL:LX/0jSK;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILIL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0JKq;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILLL:LX/0JKq;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLIZ:J

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLIZLLLIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJ:Z

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x41a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x30e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x41c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    new-instance v1, LX/11ca;

    invoke-direct {v1, p0, v0, p1}, LX/11ca;-><init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;Lcom/bytedance/hox/Hox;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJIJIL:Lkotlin/Pair;

    return-void

    :cond_1
    return-void
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final ar(Ljava/lang/String;)V
    .locals 13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    iget-object v3, v0, LX/11cX;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v7, "PerfMonitor"

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change user, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/11cX;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v2, v0}, LX/11cX;-><init>(Ljava/lang/String;ZI)V

    sput-object v1, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start tracing key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJIL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    iget-object v3, v0, LX/11cX;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILIL:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILIL:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    iget v0, v1, LX/11cX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/11cX;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "enter_cnt"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    iget v1, v0, LX/11cX;->LIZIZ:I

    const-string v0, "all_enter_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    iget-wide v0, v0, LX/11cX;->LIZJ:J

    const-wide/16 v11, -0x1

    cmp-long v2, v0, v11

    const/16 v8, 0x3e8

    if-eqz v2, :cond_2

    sub-long v2, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "all_rec_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "enter global scene, duration(S): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v8

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    iput-wide v4, v0, LX/11cX;->LIZJ:J

    iget-object v1, v0, LX/11cX;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-eqz v0, :cond_3

    sub-long v2, v4, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "rec_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "enter same scene, duration(S): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v8

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJI:LX/11cX;

    iget-object v1, v0, LX/11cX;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final cO1()LX/0o01;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    return-object v0
.end method

.method public final f5()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJI:Z

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJIL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "stay_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, LX/0aV1;->LIZ:LX/0aV1;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aV1;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "show_cnt"

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "click_cnt"

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "paging_cnt"

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLIZ:J

    invoke-static {v4, v0, v1}, LX/0aV1;->LIZIZ(LX/0aV1;J)J

    move-result-wide v1

    const-string v0, "load_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLIZLLLIL:J

    invoke-static {v4, v0, v1}, LX/0aV1;->LIZIZ(LX/0aV1;J)J

    move-result-wide v1

    const-string v0, "first_item_load_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILLL:LX/0JKq;

    iget-object v1, v0, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_2

    const-string v1, "error"

    :goto_0
    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "extra"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;I)V

    invoke-static {v1}, LX/0aV1;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_4

    const-string v1, "normal"

    goto :goto_0

    :cond_3
    const-string v1, "loading"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final jj1(LX/0jBs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0Jlh;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0jBs;->LIZ:LX/0jUG;

    instance-of v0, v0, LX/0jBn;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLIZLLLIL:J

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZ:I

    :cond_2
    instance-of v0, p1, LX/0Jli;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0jBt;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, LX/0jBs;->LIZ:LX/0jUG;

    instance-of v0, v0, LX/0jBn;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZIL:I

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->f5()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzy;

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final yX1()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILLL:LX/0JKq;

    iget-object v2, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v2, LX/02tv;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLJILJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLIZ:J

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0JKq;->LIZIZ:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZLL:I

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/02ts;

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->LLILZLL:I

    goto :goto_0
.end method
