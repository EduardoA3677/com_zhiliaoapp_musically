.class public final LX/0veB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0veB;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJI:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJII:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0t7j;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0veB;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0veB;->LJ:Ljava/lang/String;

    :cond_1
    sget-object v7, LX/0vdD;->LIZ:LX/0vdD;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "scene"

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stage"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rd_tiktokec_mall_ug_route_monitor_log"

    invoke-static {v0, v5}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/16 v0, 0xe

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v2, LX/0veB;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uuid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "route_handler"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_app_hot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0veA;->BOTTOM_TAB:LX/0veA;

    :goto_1
    invoke-virtual {v0}, LX/0veA;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_tab_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uri_meta"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_out_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_landing_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    sget-object v2, LX/0veB;->LJIIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v2, ""

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "intent_uri"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0veA;->TOP_TAB:LX/0veA;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0veA;->NON:LX/0veA;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :catch_0
    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "intent_extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v6, v0

    invoke-static {}, LX/0vdG;->LIZIZ()Z

    move-result v0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_9

    move-object v2, v4

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_install_launch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v6, v0

    invoke-static {}, LX/0vdG;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v3

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_show_mall"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_3
.end method

.method public static LIZJ(LX/0t7j;I)V
    .locals 10

    const/4 v9, 0x2

    and-int/lit8 v0, p1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0veB;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0veB;->LIZ:J

    sub-long/2addr v5, v0

    sget-object v4, LX/0veB;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "route_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_in_mall_home_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "route_end"

    invoke-static {v4, v0, v1, p0}, LX/0veB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0t7j;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, LX/0veB;->LJ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/0veB;->LJIIJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0veB;->LIZ:J

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
