.class public final LX/0s4n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/0ReA;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/IAccountService;

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0RXY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0s4n;

    new-instance v0, LX/0ReA;

    invoke-direct {v0}, LX/0ReA;-><init>()V

    sput-object v0, LX/0s4n;->LIZIZ:LX/0ReA;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    sput-object v1, LX/0s4n;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    sput-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/0Qmp;

    invoke-direct {v0}, LX/0Qmp;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4n;->LJFF:LX/05ta;

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/177T;->LIZ:LX/05ta;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/177T;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0ReA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    const-string v0, "group_id"

    invoke-static {p0, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_6

    const-string v0, "aweme_id"

    invoke-static {p0, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "room_id"

    if-eqz p2, :cond_1

    const-string v0, "general_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, ""

    :cond_1
    :goto_2
    sget-boolean v0, LX/0AR6;->LIZIZ:Z

    if-eqz v0, :cond_8

    return-object v1

    :cond_2
    if-eqz p0, :cond_5

    invoke-static {p0, v2}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "source_content_id"

    invoke-static {p0, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_c

    const-string v0, "object_id"

    invoke-static {p0, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    invoke-static {p0, v2}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1

    :cond_c
    move-object v0, v3

    goto :goto_5
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0s4o;
    .locals 3

    invoke-static {}, LX/0AF7;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ReA;->LIZJ(Ljava/lang/String;)LX/0Rav;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Rav;->LIZIZ:LX/0ReB;

    if-nez v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0ReA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Rau;->LIZJ:LX/0ReB;

    if-nez v0, :cond_3

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0, p1}, LX/0ReB;->LIZ(Ljava/lang/String;)LX/0s4o;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(I)Ljava/util/ArrayList;
    .locals 2

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ReA;->LIZJ(Ljava/lang/String;)LX/0Rav;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Rav;->LIZIZ:LX/0ReB;

    invoke-virtual {v0, p0}, LX/0ReB;->LIZIZ(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v3, "enter_from_merge"

    if-eqz p1, :cond_2

    invoke-static {p0, v3}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_from_info"

    invoke-static {p0, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "general_search_temai_live_cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "general_search"

    return-object v0

    :cond_2
    const-string v0, "enter_from"

    invoke-static {p0, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    invoke-static {p0, v3}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static LJFF()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/0s4n;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0s3j;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJIIIIZZ(LX/177U;Ljava/lang/Object;Ljava/lang/Object;LX/0s4o;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p1

    sget-object v1, LX/177V;->LIZ:[I

    move-object/from16 p1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const-string v15, ""

    const-string v0, "is_ecom"

    const-string v14, "is_ad"

    const-string v8, "request_id"

    const-string v7, "author_id"

    const-string v12, "is_fullscreen"

    const-string v11, "video_duration"

    const-string v1, "duration"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    move-object/from16 v4, p4

    move-object/from16 v2, p3

    move-object/from16 v13, p2

    packed-switch p0, :pswitch_data_0

    iget-object v1, v2, LX/0s4o;->LJJIZ:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-boolean v0, LX/0s3j;->LJIILIIL:Z

    const-string v1, "search_keyword"

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0s4o;->LJIIZILJ:Ljava/lang/String;

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJIIZ:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0s4o;->LJIIZILJ:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    sget-object v0, LX/0s4t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJIIJIL()LX/0s4u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0s4u;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0s4t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJIIJIL()LX/0s4u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0s4u;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0s4t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJIIJIL()LX/0s4u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0s4u;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJJ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJJZ:Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJIJJLI:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJJLL:Ljava/lang/Long;

    goto :goto_0

    :pswitch_5
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x38

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v13, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x464

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0s4o;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x463

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0s4o;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x462

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0s4o;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0s3j;->LJIILIIL:Z

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v5

    :catch_0
    :cond_6
    :goto_5
    iget-object v0, v2, LX/0s4o;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    :goto_6
    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    add-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJIILIIL:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_8
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_10
    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0s3j;->LJIILIIL:Z

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v5

    :catch_1
    :cond_a
    :goto_7
    iget-object v0, v2, LX/0s4o;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v7, v5, v0

    if-ltz v7, :cond_b

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJIILJJIL:Ljava/lang/Long;

    :cond_b
    iget-object v0, v2, LX/0s4o;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    if-ltz v7, :cond_c

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJIILIIL:Ljava/lang/Long;

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0s4o;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0s4n;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_e
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_f
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_11
    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0s3j;->LJIILIIL:Z

    if-eqz v0, :cond_12

    invoke-static {v3, v1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v5

    :catch_2
    :goto_a
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v0, v5, v6}, LX/0s3k;->LIZ(J)V

    iget-object v0, v2, LX/0s4o;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_11
    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJIILL:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_a

    :cond_13
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_12
    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJIIJJI:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->DISLIKE:LX/0RHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    goto/16 :goto_0

    :pswitch_13
    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJIIL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_14
    sget-boolean v1, LX/0s3j;->LJIILIIL:Z

    const/16 v4, 0x65

    if-eqz v1, :cond_17

    iget v1, v2, LX/0s4o;->LJIIJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/0s4o;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZJ:Ljava/lang/Boolean;

    :cond_14
    invoke-static {v3, v14}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZLLL:Ljava/lang/Boolean;

    :cond_15
    invoke-static {v3, v8}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v1, v2, LX/0s4o;->LJFF:Ljava/lang/String;

    :cond_16
    invoke-static {v3, v7}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0s4o;->LJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    instance-of v1, v3, Lorg/json/JSONObject;

    if-eqz v1, :cond_1b

    iget v1, v2, LX/0s4o;->LJIIJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/0s4o;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZJ:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZLLL:Ljava/lang/Boolean;

    :cond_19
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v1, v2, LX/0s4o;->LJFF:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0s4o;->LJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, LX/0s4o;->LJIIJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/0s4o;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZJ:Ljava/lang/Boolean;

    :cond_1c
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZLLL:Ljava/lang/Boolean;

    :cond_1d
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v1, v2, LX/0s4o;->LJFF:Ljava/lang/String;

    :cond_1e
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0s4o;->LJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->FINISH:LX/0RHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    invoke-static {v4}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJJI:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_16
    const/4 v4, 0x0

    iput-object v4, v2, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->FAVORITE:LX/0RHi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    invoke-static {v4}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJJJL:Ljava/lang/Long;

    goto :goto_b

    :pswitch_17
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0s4o;->LIZJ(Ljava/lang/Boolean;)V

    goto :goto_b

    :pswitch_18
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0s4o;->LJ(Ljava/lang/Boolean;)V

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_19
    sget-boolean v0, LX/0s3j;->LJIILIIL:Z

    if-eqz v0, :cond_23

    invoke-static {v3, v1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v13

    iget-object v0, v2, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_c
    cmp-long v0, v13, v7

    if-lez v0, :cond_1f

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s4o;->LIZLLL(Ljava/lang/Long;)V

    :cond_1f
    invoke-static {v3, v12}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_20

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0s4o;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_20
    invoke-static {v3, v11}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_21
    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_22
    const-wide/16 v7, -0x1

    goto :goto_c

    :cond_23
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_24
    const-wide/16 v13, -0x1

    :goto_d
    iget-object v0, v2, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_e
    cmp-long v0, v13, v7

    if-lez v0, :cond_26

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s4o;->LIZLLL(Ljava/lang/Long;)V

    goto :goto_f

    :cond_25
    const-wide/16 v7, -0x1

    goto :goto_e

    :cond_26
    :goto_f
    :try_start_4
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_27

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_28
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0s4o;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_28
    :try_start_5
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_29
    const-wide/16 v7, -0x1

    :goto_10
    iget-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2a
    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "general_search"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "is_inner"

    invoke-static {v3, v1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "1"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, LX/0s4o;->LJJJ:Ljava/lang/Boolean;

    :cond_2b
    :goto_11
    sget-boolean v1, LX/0s3j;->LJIILIIL:Z

    const-string v6, "aweme_type"

    const/4 v5, -0x1

    if-eqz v1, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v2, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    iget-object v1, v2, LX/0s4o;->LJJJLZIJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rar;

    invoke-interface {v1, v10}, LX/0Rar;->LIZ(Ljava/lang/Long;)V

    goto :goto_12

    :cond_2c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, LX/0s4o;->LJJJI:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2d
    iput-object v4, v2, LX/0s4o;->LJJIJ:Ljava/lang/String;

    invoke-static {v3, v12}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_2e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0s4o;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_2e
    iget v1, v2, LX/0s4o;->LJIIJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/0s4o;->LJIIJ:I

    invoke-static {v3, v6}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    :cond_2f
    invoke-static {v3, v0}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_30

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZJ:Ljava/lang/Boolean;

    :cond_30
    invoke-static {v3, v14}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_31

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZLLL:Ljava/lang/Boolean;

    :cond_31
    invoke-static {v3, v8}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iput-object v1, v2, LX/0s4o;->LJFF:Ljava/lang/String;

    :cond_32
    invoke-static {v3, v7}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iput-object v1, v2, LX/0s4o;->LJ:Ljava/lang/String;

    :cond_33
    invoke-static {v3, v11}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_34
    instance-of v1, v3, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v2, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    iget-object v1, v2, LX/0s4o;->LJJJLZIJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rar;

    invoke-interface {v1, v10}, LX/0Rar;->LIZ(Ljava/lang/Long;)V

    goto :goto_13

    :cond_35
    iput-object v4, v2, LX/0s4o;->LJJIJ:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_36

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0s4o;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_36
    iget v1, v2, LX/0s4o;->LJIIJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/0s4o;->LJIIJ:I

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_38

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZJ:Ljava/lang/Boolean;

    :cond_38
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_39

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LIZLLL:Ljava/lang/Boolean;

    :cond_39
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iput-object v1, v2, LX/0s4o;->LJFF:Ljava/lang/String;

    :cond_3a
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iput-object v1, v2, LX/0s4o;->LJ:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1b
    const-wide/16 v7, 0x0

    sget-boolean v0, LX/0s3j;->LJIILIIL:Z

    if-eqz v0, :cond_43

    invoke-static {v3, v1}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v13

    iget-object v0, v2, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3c
    cmp-long v0, v13, v5

    if-lez v0, :cond_3d

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s4o;->LIZLLL(Ljava/lang/Long;)V

    :cond_3d
    cmp-long v0, v13, v7

    if-lez v0, :cond_3e

    sget-object v4, LX/0s3k;->LIZ:LX/0s3k;

    monitor-enter v4

    :try_start_6
    sget-wide v0, LX/0s3k;->LIZLLL:J

    add-long/2addr v0, v13

    sput-wide v0, LX/0s3k;->LIZLLL:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v4

    iget-object v0, v2, LX/0s4o;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_14
    add-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJIILL:Ljava/lang/Long;

    :cond_3e
    invoke-static {v3, v12}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0s4n;->LJIIL(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0s4o;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_3f
    invoke-static {v3, v11}, LX/0s4n;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0s4n;->LJIILIIL(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    if-eqz v0, :cond_40

    move-object v10, v0

    :cond_40
    instance-of v0, v10, Ljava/lang/Long;

    if-eqz v0, :cond_41

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    :cond_41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_42
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_43
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v7, v2, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_44
    cmp-long v7, v0, v5

    if-lez v7, :cond_45

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0s4o;->LIZLLL(Ljava/lang/Long;)V

    :cond_45
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_46

    sget-object v5, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v5, v0, v1}, LX/0s3k;->LIZ(J)V

    iget-object v5, v2, LX/0s4o;->LJIILL:Ljava/lang/Long;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_15
    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJIILL:Ljava/lang/Long;

    :cond_46
    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_47

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0s4o;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_47
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    if-eqz v0, :cond_48

    move-object v10, v0

    :cond_48
    instance-of v0, v10, Ljava/lang/Long;

    if-eqz v0, :cond_49

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    :cond_49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_4a
    const-wide/16 v5, 0x0

    goto :goto_15

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJJIIJ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->PROFILE:LX/0RHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    invoke-static {v4}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJJJ:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJJII:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->FAVORITE:LX/0RHi;

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    invoke-static {v4}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJJJL:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0s4o;->LIZJ(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->SHARE:LX/0RHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    invoke-static {v4}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJJIZL:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s4o;->LJJJIL:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0s4o;->LJIJI:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0s4o;->LJ(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0s50;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0nyJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3, v0, p1, p2}, LX/0s4n;->LJIIJJI(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0s4m;

    move-object v5, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0s4m;-><init>(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIL(ILjava/lang/Object;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :catchall_0
    :cond_0
    return p0
.end method

.method public static LJIILIIL(JLjava/lang/Object;)J
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :catchall_0
    :cond_0
    return-wide p0
.end method

.method public static LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "general_search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, LX/08g5;->LIZ:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJIILL(LX/0s4o;Ljava/util/Map;Ljava/lang/Object;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "entrance_form"

    invoke-static {p2, v0}, LX/0s4n;->LJII(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0s4r;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "product_id"

    invoke-static {p2, v0}, LX/0s4n;->LJII(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/HashSet;

    if-gez p3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, p3, :cond_6

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "general_search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, LX/0s4r;->LIZ:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJIIZILJ(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "click_user_position"

    invoke-static {p1, v0}, LX/0s4n;->LJII(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0s4r;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LJIJ(LX/0s4o;Ljava/lang/Object;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "duration"

    invoke-static {p1, v0}, LX/0s4n;->LJII(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0s4o;->LIZLLL(Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public static LJIJI(LX/0s4o;)V
    .locals 7

    sget-boolean v0, LX/0AR6;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0s3k;->LIZ:LX/0s3k;

    iget-object v1, p0, LX/0s4o;->LIZ:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0s3k;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, p0, LX/0s4o;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v4, p0, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0s3l;->LJFF()V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_6

    sget-object v0, LX/0s3p;->LIZ:Ljava/util/List;

    :goto_0
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getRecommendPlayNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setRecommendPlayNum(I)V

    invoke-virtual {v2, v3}, LX/0s3k;->LIZJ(Z)I

    move-result v4

    :goto_1
    sget-object v1, LX/0s3p;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, LX/0s3k;->LIZIZ(Z)I

    move-result v3

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getRecommendPlayNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_v_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "session_v_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getRecommendBatchNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_r_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "session_r_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "day_v_num"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0s4o;->LJIIIIZZ:I

    :cond_1
    const-string v0, "session_v_num"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0s4o;->LJI:I

    :cond_2
    const-string v0, "day_r_num"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0s4o;->LJIIIZ:I

    :cond_3
    const-string v0, "session_r_num"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0s4o;->LJII:I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getRecommendBatchNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setRecommendBatchNum(I)V

    invoke-virtual {v2, v3}, LX/0s3k;->LIZIZ(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_6
    sget-object v1, LX/0s3p;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, LX/0s3k;->LIZJ(Z)I

    move-result v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
