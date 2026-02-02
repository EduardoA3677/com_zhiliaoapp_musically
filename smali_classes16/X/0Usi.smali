.class public abstract LX/0Usi;
.super LX/0Usj;
.source "SourceFile"

# interfaces
.implements LX/0Uss;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usj;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private final logEventInner(Lcom/ss/android/tracker/event/AdBaseEvent;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/tracker/event/AdBaseEvent;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0UsN;

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0UsN;-><init>([Ljava/lang/Object;)V

    new-instance v7, LX/0Usz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v6, 0x0

    new-array v11, v5, [LX/0UsQ;

    new-array v12, v5, [LX/0UsQ;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/0Usz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;[LX/0UsQ;)V

    invoke-virtual {p0, v7, v3}, LX/0Usj;->getAdLogics(LX/0UsL;LX/0UsN;)LX/0Urb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UsN;->withLogicProvider(LX/0Urb;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/0J9K;->LIZIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v0, LX/0UsW;

    invoke-direct {v0, v1}, LX/0UsW;-><init>(Ljava/util/Map$Entry;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v5, [LX/0UsW;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    invoke-virtual {p0, v0, v3}, LX/0UsN;->getParams([LX/0UsQ;LX/0UsN;)Ljava/util/Map;

    invoke-virtual {p1}, LX/0J9K;->LIZJ()Ljava/util/Map;

    throw v6
.end method


# virtual methods
.method public final getAdLogics(LX/0UsL;LX/0UsN;)LX/0Urb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0UsN;",
            ")",
            "LX/0Urb;"
        }
    .end annotation

    new-instance v4, LX/0UrZ;

    const/16 v0, 0xb

    new-array v3, v0, [LX/0Ura;

    new-instance v2, LX/0Ura;

    sget-object v0, LX/0Usk;->LIZ:LX/0Usk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Usk;->LIZIZ:LX/0Urc;

    new-instance v0, LX/0Usn;

    invoke-direct {v0, p1}, LX/0Usn;-><init>(LX/0UsL;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LIZJ:LX/0Urc;

    new-instance v0, LX/0Uso;

    invoke-direct {v0, p1}, LX/0Uso;-><init>(LX/0UsL;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LIZLLL:LX/0Urc;

    new-instance v0, LX/0Usc;

    invoke-direct {v0}, LX/0Usc;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJFF:LX/0Urc;

    new-instance v0, LX/0Usd;

    invoke-direct {v0, p0}, LX/0Usd;-><init>(LX/0Usi;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJIIIZ:LX/0Urc;

    new-instance v0, LX/0Use;

    invoke-direct {v0, p0}, LX/0Use;-><init>(LX/0Usi;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJI:LX/0Urc;

    new-instance v0, LX/0Ush;

    invoke-direct {v0, p0}, LX/0Ush;-><init>(LX/0Usi;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJIIJ:LX/0Urc;

    new-instance v0, LX/0Usf;

    invoke-direct {v0, p0}, LX/0Usf;-><init>(LX/0Usi;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJIIJJI:LX/0Urc;

    new-instance v0, LX/0Usg;

    invoke-direct {v0, p0}, LX/0Usg;-><init>(LX/0Usi;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJIIIIZZ:LX/0Urc;

    new-instance v0, LX/0Usp;

    invoke-direct {v0}, LX/0Usp;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJ:LX/0Urc;

    new-instance v0, LX/0Usr;

    invoke-direct {v0}, LX/0Usr;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0Usk;->LJII:LX/0UsX;

    new-instance v0, LX/0UsT;

    invoke-direct {v0, p0, p1, p2}, LX/0UsT;-><init>(LX/0Usi;LX/0UsL;LX/0UsN;)V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0UrZ;-><init>([LX/0Ura;)V

    return-object v4
.end method

.method public final getCommonAdData(LX/06fk;)Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
    .locals 1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    invoke-virtual {p1, v0}, LX/06fk;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {p1, v0}, LX/06fk;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/06fk;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public logAdEvent(Lcom/ss/android/tracker/event/AdBaseEvent;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/tracker/event/AdBaseEvent;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS278S0300000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS278S0300000_15;-><init>(LX/0Usi;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {p0, p1, v1}, LX/0Usi;->logEventInner(Lcom/ss/android/tracker/event/AdBaseEvent;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, v1}, LX/0Usj;->sendAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logAdEvent(Lcom/ss/android/tracker/event/AdBaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/tracker/event/AdBaseEvent;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0Usm;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v6, p5

    move-object v0, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LX/0Usm;-><init>(LX/0Usi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, p1, v1}, LX/0Usi;->logEventInner(Lcom/ss/android/tracker/event/AdBaseEvent;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0Usj;->sendAdInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendAdInternal(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_rich_log_helper"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0UsL;->getEventId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, LX/0UsL;->getEventId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/0Ust;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0Usv;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0Usv;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0Usv;->LJ()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0UsL;->getEventId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, LX/0UsL;->getEventId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final sendAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_rich_log_helper"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/0Ust;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0Usv;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0Usv;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0Usv;->LJ()V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final sendAdInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_rich_log_helper"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, LX/0Ust;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Usv;

    move-result-object v0

    invoke-virtual {v0, p6}, LX/0Usv;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0Usv;->LJ()V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, p6}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method
