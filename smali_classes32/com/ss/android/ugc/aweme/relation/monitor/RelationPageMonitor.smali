.class public final Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXa;


# static fields
.field public static final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:LX/11cb;

.field public final LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLJI:Ljava/util/Map;

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

    sget-object v2, LX/08Gn;->LL:LX/08Gn;

    new-instance v1, LX/11di;

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-direct {v1, v0}, LX/11di;-><init>(LX/0aV1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LL:LX/0jSK;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZLL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLIZ:J

    new-instance v0, LX/02ts;

    invoke-direct {v0}, LX/02ts;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLIZLLLIL:LX/02tw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11cY;)V
    .locals 8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, LX/0aV1;->LIZ:LX/0aV1;

    iget-object v1, p1, LX/11cY;->LIZ:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/11cY;->LIZIZ:LX/0aUu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aV1;->LJ(LX/0aUu;)I

    move-result v1

    const-string v0, "net_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LL:LX/0jSK;

    invoke-virtual {v0}, LX/0jSK;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aV1;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    instance-of v0, p1, LX/11cb;

    if-eqz v0, :cond_1

    check-cast p1, LX/11cb;

    iget v1, p1, LX/11cb;->LIZJ:I

    const-string v0, "enter_cnt"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v2, p1, LX/11cb;->LIZLLL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "enter_duration"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZIL:Z

    invoke-static {v0}, LX/0aV1;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const-string v0, "relation_list_page_track"

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/11cZ;

    if-eqz v0, :cond_5

    check-cast p1, LX/11cZ;

    iget-object v1, p1, LX/11cZ;->LIZLLL:LX/02tw;

    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_2

    const-string v1, "error"

    :goto_2
    const-string v0, "state"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "show_cnt"

    iget v0, p1, LX/11cZ;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "stay_duration"

    iget-wide v0, p1, LX/11cZ;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v0, p1, LX/11cZ;->LJFF:J

    invoke-static {v5, v0, v1}, LX/0aV1;->LIZIZ(LX/0aV1;J)J

    move-result-wide v1

    const-string v0, "load_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v0, p1, LX/11cZ;->LJI:J

    invoke-static {v5, v0, v1}, LX/0aV1;->LIZIZ(LX/0aV1;J)J

    move-result-wide v1

    const-string v0, "first_item_load_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_3

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_4

    const-string v1, "normal"

    goto :goto_2

    :cond_3
    const-string v1, "loading"

    goto :goto_2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final Xd0(LX/02tw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLIZLLLIL:LX/02tw;

    instance-of v0, p1, LX/02tv;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/02tu;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZ:LX/11cb;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v1, LX/11cb;->LJ:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZLL:J

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trace state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Relation_Page"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final Ze1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelationPage_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LL:LX/0jSK;

    iget-object v0, v0, LX/0jSK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LL:LX/0jSK;

    iget-object v0, v0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public final bv()V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLJJLI:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZ:LX/11cb;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v1, LX/11cb;->LJ:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLIZ:J

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLJJLI:I

    return-void

    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final f5()V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZ:LX/11cb;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/11cb;->LJ:J

    sub-long/2addr v4, v0

    new-instance v1, LX/11cZ;

    iget v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLJJLI:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLIZLLLIL:LX/02tw;

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZLL:J

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLIZ:J

    invoke-direct/range {v1 .. v9}, LX/11cZ;-><init>(ILX/02tw;JJJ)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LIZ(LX/11cY;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLL:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trace end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Relation_Page"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final np1()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLJI:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, v6, v0

    :goto_1
    new-instance v2, LX/11cb;

    invoke-direct/range {v2 .. v7}, LX/11cb;-><init>(IJJ)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILZ:LX/11cb;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LIZ(LX/11cY;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trace start!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Relation_Page"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->f5()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
