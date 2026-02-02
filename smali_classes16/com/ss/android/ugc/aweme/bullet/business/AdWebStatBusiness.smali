.class public final Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;
.super Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZIZ:LX/0Vi3;

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:J

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0ViG;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;-><init>(LX/0ViG;)V

    new-instance v0, LX/0Vi3;

    invoke-direct {v0}, LX/0Vi3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0Vi3;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0Vi3;->LJFF:Ljava/lang/String;

    iput-object v0, v6, LX/0Vi3;->LJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0Vi3;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/0Vi3;->LIZJ:Z

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    const-string v0, "draw_ad"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v1, "present_url"

    iget-object v0, v6, LX/0Vi3;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "next_url"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container_type"

    const-string v0, "bullet"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "landing_page_style"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_wap_stat"

    const-string v2, "jump_page"

    const-string v1, ""

    const-string v0, "0"

    invoke-static {v3, v2, v4, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/0VCR;->LJII()V

    :cond_5
    iput-object p2, v6, LX/0Vi3;->LJI:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "is_web_url"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "landing_type"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJII()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->i0()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "channel_name"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3b9ac9ff

    if-eq v1, v0, :cond_3

    const-string v1, "error_code"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VhP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VhP;->LJJLL:LX/0VQc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v3, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/0VhP;

    if-eqz v0, :cond_2

    check-cast v3, LX/0VhP;

    iget-object v0, v3, LX/0VhP;->LJLLILLLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0VhP;->LJJLL:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VhP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VhP;->LJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v2, "log_extra"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/0VhP;

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, LX/0VhP;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJI()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VhP;

    iget v0, v1, LX/0VhP;->LLFZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v2, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v2, LX/0VhV;

    if-eqz v0, :cond_0

    check-cast v2, LX/0VhV;

    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0VhV;->LJJJLZIJ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LJIIIIZZ()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v1, LX/0VhV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0VhV;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0VhV;->LJJLIIIJLJLI:LX/0VQa;

    invoke-virtual {v1}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Vi3;->LJ:Z

    iput-object p3, v2, LX/0Vi3;->LJIIJJI:Ljava/lang/String;

    iput v1, v2, LX/0Vi3;->LJIIL:I

    const/4 v9, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, LX/0Vi3;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;II)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_8

    cmp-long v5, v0, v2

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-lez v5, :cond_6

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL:Z

    if-nez v5, :cond_6

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v11

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v9

    cmp-long v5, v11, v2

    if-lez v5, :cond_3

    iget-object v2, v8, LX/0Vi3;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez v13, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v5, v13

    :goto_0
    :try_start_0
    const-string v3, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tag"

    const-string v2, "draw_ad"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v7, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v3, "present_url"

    iget-object v2, v8, LX/0Vi3;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "container_type"

    const-string v2, "bullet"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ix_to_externalurl"

    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "landing_page_style"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stay_time"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "render_type"

    const-string v0, "h5"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_status"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "first_page"

    iget-boolean v0, v8, LX/0Vi3;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget v0, v8, LX/0Vi3;->LJIIJ:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const-string v2, "0"

    const-string v1, "ad_wap_stat"

    const-string v0, "stay_page"

    invoke-static {v1, v0, v7, v3, v2}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LX/0VCR;->LJII()V

    :cond_5
    :goto_4
    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL:Z

    :cond_6
    if-nez p1, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    invoke-virtual {v0}, LX/0ViG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_7
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    iget-object v1, v0, LX/0Vi3;->LJIIJJI:Ljava/lang/String;

    iget v0, v0, LX/0Vi3;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/0Vi3;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;II)V

    :cond_8
    return-void
.end method
