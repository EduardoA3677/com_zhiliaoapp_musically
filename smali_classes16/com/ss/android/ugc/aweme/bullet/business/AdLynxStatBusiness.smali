.class public final Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;
.super Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:LX/103E;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ViG;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;-><init>(LX/0ViG;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJFF:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VQA;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v1, LX/0VQA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VQA;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIJ:J

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIIZ:J

    return-void

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v3, v0, LX/0ViG;->LIZJ:LX/0VPt;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "render_type"

    const-string v0, "lynx"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load_finish"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0VQA;->LJJJJIZL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const-string v0, "channel_name"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0VPt;->LJLILLLLZI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "page_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_page"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0VPt;->LJLJJLL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "landing_page_style"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v2

    const-string v5, "ad_wap_stat"

    iput-object v5, v2, LX/0VMY;->LIZ:Ljava/lang/String;

    iput-object p1, v2, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0VPt;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VPt;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0VMY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v7}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0VMY;->LJIIIZ()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "stay_page"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJII:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJII:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    return-void

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIL:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "full_screen_page_click"

    :cond_9
    const-string v0, "close_refer"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/0VPt;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0VPt;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LJ(Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    invoke-virtual {v0}, LX/0ViG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJI:Z

    if-nez v0, :cond_0

    const-string v0, "stay_page"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v2, v0, LX/0ViG;->LIZJ:LX/0VPt;

    if-eqz v2, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/log/AdLynxEventLoger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/log/AdLynxEventLoger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vbn;->LIZ:LX/0Vbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Vbn;->LIZIZ:LX/0Usz;

    invoke-virtual {v2}, LX/0VPt;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x81

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;I)V

    invoke-virtual/range {v5 .. v10}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIJJI:LX/103E;

    if-eqz v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VQA;->LJJJJIZL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "channel_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v0, v0, LX/0ViG;->LIZJ:LX/0VPt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0VPt;->LJLILLLLZI:LX/0Vid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "page_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIJJI:LX/103E;

    if-eqz v1, :cond_5

    const-string v0, "ad_lynx_close"

    invoke-virtual {v1, v0, v3}, LX/103E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZIZ:Z

    if-nez v0, :cond_6

    const-string v0, "load"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_8
    return-void
.end method
