.class public final LX/0pb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04va;

.field public static final LIZIZ:LX/04qU;

.field public static LIZJ:LX/0pb9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0pb5;

    new-instance v1, LX/04va;

    invoke-direct {v1}, LX/04va;-><init>()V

    sput-object v1, LX/0pb5;->LIZ:LX/04va;

    new-instance v0, LX/04qU;

    invoke-direct {v0, v1}, LX/04qU;-><init>(LX/04va;)V

    sput-object v0, LX/0pb5;->LIZIZ:LX/04qU;

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    new-instance v1, LX/04ve;

    invoke-direct {v1}, LX/04ve;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0paz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZ()LX/0pJH;
    .locals 1

    sget-object v0, LX/0pb5;->LIZJ:LX/0pb9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pb9;->LIZ:LX/0pJH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0pJH;LX/0pay;LX/0pFV;LX/04sv;)V
    .locals 8

    sget-object v7, LX/0paz;->LIZ:LX/0paz;

    iget-object v3, p0, LX/0pJH;->LIZIZ:LX/0R67;

    sget-object v0, LX/0pFW;->LIZ:LX/0pFW;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, LX/04sv;->getRuleId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, LX/04sv;->LIZIZ()LX/06Cj;

    move-result-object v4

    :goto_0
    instance-of v0, p3, LX/04qW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0pb5;->LIZ()LX/0pJH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0pJH;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LX/0paz;->LIZ(LX/0R67;LX/0pay;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "show_status"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v6, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/06Cj;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "block_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/06Cj;->FREQUENCY:LX/06Cj;

    if-eq v4, v1, :cond_1

    sget-object v0, LX/06Cj;->EXIT:LX/06Cj;

    if-ne v4, v0, :cond_2

    :cond_1
    const-string v0, "block_type_detail"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eq v4, v1, :cond_4

    sget-object v0, LX/06Cj;->OTHER_SHOWING:LX/06Cj;

    if-ne v4, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string v0, "block_tooltips_key"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    instance-of v0, p3, LX/04vS;

    if-eqz v0, :cond_6

    check-cast p3, LX/04vS;

    iget-object v2, p3, LX/04vS;->LJI:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v5, v1

    move-object v4, v1

    goto :goto_0
.end method

.method public static LIZJ(LX/0R67;LX/0pb7;)V
    .locals 2

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyClick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0paz;->LIZJ(LX/0R67;LX/0pb7;LX/0pay;)V

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0pb5;->LIZJ:LX/0pb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pb9;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0R67;)V
    .locals 11

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyDismiss: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0pb5;->LIZJ:LX/0pb9;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pb9;->onDismiss()V

    sget-object v4, LX/0pb5;->LIZIZ:LX/04qU;

    iget-object v3, v0, LX/0pb9;->LIZ:LX/0pJH;

    iget-object v0, v4, LX/04qU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04sv;

    invoke-interface {v0, v3}, LX/04sv;->LIZ(LX/0pJH;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_d

    :cond_1
    :goto_0
    sget-object v4, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0paz;->LIZIZ(LX/0R67;)LX/0pay;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0pay;->LJI:J

    iput-boolean v2, v3, LX/0pay;->LJII:Z

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0paz;->LIZJ:LX/0pJK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleDisappear, stayTimeRecorder is null, tabName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    :goto_1
    sput-object v10, LX/0pb5;->LIZJ:LX/0pb9;

    return-void

    :cond_4
    invoke-static {p0}, LX/0paz;->LIZIZ(LX/0R67;)LX/0pay;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleDisappear, info is null, tabName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/0pay;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleDisappear, onlyShownInAnchorTab, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0pay;->LIZIZ:LX/0R67;

    invoke-static {v0}, LX/0paz;->LJFF(LX/0R67;)V

    :cond_6
    iget-boolean v0, v3, LX/0pay;->LJIILIIL:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleDisappear, hasReport, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0pay;->LJIILIIL:Z

    iput-boolean v2, v3, LX/0pay;->LJII:Z

    invoke-static {p0, v3}, LX/0paz;->LIZ(LX/0R67;LX/0pay;)Lorg/json/JSONObject;

    move-result-object v7

    iget-wide v1, v3, LX/0pay;->LJFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v3, LX/0pay;->LJFF:J

    sub-long/2addr v8, v0

    iget-wide v5, v3, LX/0pay;->LIZLLL:J

    cmp-long v0, v8, v5

    if-gez v0, :cond_8

    move-wide v5, v8

    :cond_8
    const-string v0, "disappear_duration"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-object v9, v3, LX/0pay;->LJIJ:LX/0pb6;

    if-eqz v9, :cond_c

    move-object v0, v9

    :goto_2
    sget-object v8, LX/0pb6;->OTHER:LX/0pb6;

    const-string v4, "disappear_reason"

    if-ne v0, v8, :cond_a

    iget-wide v1, v3, LX/0pay;->LIZLLL:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    sget-object v0, LX/0pb6;->BEYOND_TIME_LIMIT:LX/0pb6;

    invoke-virtual {v0}, LX/0pb6;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v3}, LX/0pay;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_tooltips_disappear"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "core_fdmt_tooltips_disappear"

    invoke-static {v0, v7}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "core_fdmt_tooltips_disappear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0paz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pb3;

    iget-object v0, v3, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/0pb3;->LIZJ(LX/0pay;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    move-object v9, v8

    :cond_b
    invoke-virtual {v9}, LX/0pb6;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    sget-object v0, LX/0pb6;->OTHER:LX/0pb6;

    goto :goto_2

    :cond_d
    iget-object v0, v4, LX/04qU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04sv;

    invoke-interface {v0, v3}, LX/04sv;->LIZ(LX/0pJH;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0
.end method

.method public static LJ(LX/0pay;)V
    .locals 4

    iget-object v0, p0, LX/0pay;->LIZIZ:LX/0R67;

    iput-object v0, p0, LX/0pay;->LJIIIIZZ:LX/0R67;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/0pay;->LJFF:J

    iget-wide v0, p0, LX/0pay;->LIZLLL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0pay;->LJI:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0pay;->LJII:Z

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    :goto_0
    sget-object v2, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0paz;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pay;->LJIL:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pay;->LJJ:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0R55;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pay;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0pay;->LJIJJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0paz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0pay;->LIZIZ:LX/0R67;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0paz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pb3;

    iget-object v0, p0, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0pb3;->LIZIZ(LX/0pay;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0paz;->LIZJ:LX/0pJK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleShow, stayTimeRecorder is null, tooltipsKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pay;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0pay;->LJIILL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleShow, hasReport, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    iput-boolean v3, p0, LX/0pay;->LJIILL:Z

    iget-object v0, p0, LX/0pay;->LIZIZ:LX/0R67;

    invoke-static {v0, p0}, LX/0paz;->LIZ(LX/0R67;LX/0pay;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
