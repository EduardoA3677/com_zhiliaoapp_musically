.class public final LX/0j2Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j2Q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0j2Q;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "content_section_cell_my_music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "my_music"

    return-object p0

    :sswitch_1
    const-string v0, "content_section_cell_purchased_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "purchased_content"

    return-object p0

    :sswitch_2
    const-string v0, "content_section_cell_creator_studio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "creator_studio"

    return-object p0

    :sswitch_3
    const-string v0, "content_section_cell_balance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "wallet_balance"

    return-object p0

    :sswitch_4
    const-string v0, "content_section_cell_seller_hub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "seller_hub"

    return-object p0

    :sswitch_5
    const-string v0, "content_section_cell_tiktok_minis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tiktok_minis"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x23a3bb11 -> :sswitch_0
        -0x1b8ae2c0 -> :sswitch_1
        -0x19f5d55a -> :sswitch_2
        0x35dbc01f -> :sswitch_3
        0x50e7c012 -> :sswitch_4
        0x5bd7d814 -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j0K;->TYPE_INFO_COLLECT:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    :goto_2
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0j2Q;->LIZLLL:J

    sput-object p0, LX/0j2Q;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0j2Q;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Nma;

    invoke-direct {v0, p0, p1, p2}, LX/0Nma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 7

    sget-wide v1, LX/0j2Q;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0j2Q;->LIZLLL:J

    sub-long/2addr v3, v0

    sput-wide v5, LX/0j2Q;->LIZLLL:J

    const-string v0, "exit_background"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0j2Q;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1000100_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v4, v0}, LY/ARunnableS4S1000100_11;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static LJ(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;ZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0j2Q;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S2140000_21;

    const/4 p0, 0x0

    move/from16 v8, p7

    move v7, p6

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S2140000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;ZZLjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Ljava/util/List;ZZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    sget-object v0, LX/0j2Q;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    :try_start_1
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_reddot"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "1"

    const-string v10, "0"

    if-eqz p1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    :try_start_2
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_subtitle"

    if-eqz p2, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "notification_business"

    if-nez p4, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, p4

    :goto_4
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static/range {p5 .. p5}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "notification_type"

    if-nez p5, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v1, p5

    :goto_5
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v0

    if-ne p3, v0, :cond_a

    const-string v1, "entrance_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v6, LX/0j2Q;->LIZLLL:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "has_seen_menu_bubble"

    if-eqz p6, :cond_b

    move-object v1, v2

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_seen_menu_reddot"

    if-eqz p7, :cond_c

    invoke-static {}, LX/0AiI;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_7

    :cond_c
    move-object v1, v10

    :goto_7
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_seen_menu_number"

    if-eqz p7, :cond_d

    invoke-static {}, LX/0AiI;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v2

    goto :goto_8

    :cond_d
    move-object v1, v10

    :goto_8
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_search"

    if-nez p8, :cond_e

    move-object v2, v10

    :cond_e
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_keyword"

    if-nez p9, :cond_f

    move-object v0, v3

    goto :goto_9

    :cond_f
    move-object/from16 v0, p9

    :goto_9
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_id"

    if-nez p10, :cond_10

    move-object v0, v3

    goto :goto_a

    :cond_10
    move-object/from16 v0, p10

    :goto_a
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pre_search_id"

    if-eqz p11, :cond_11

    move-object/from16 v3, p11

    :cond_11
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_1

    :cond_12
    return-void
.end method
