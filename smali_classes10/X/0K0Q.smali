.class public final LX/0K0Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    if-eqz p0, :cond_4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/Map;Ljava/util/Map;)LX/0Jzz;
    .locals 19

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "searchId"

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v9, :cond_12

    :try_start_1
    check-cast v9, Ljava/lang/String;

    const-string v0, "originType"

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v0, "awemeIDs"

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Ljava/util/List;

    const-string v0, "entryAwemeID"

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    check-cast v12, Ljava/lang/String;

    const-string v0, "tokenType"

    const-string v13, "video"

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    check-cast v13, Ljava/lang/String;

    const-string v0, "isLandingPage"

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_e

    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v0, "needGeneralSearchVideos"

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v1, :cond_3

    const-string v0, "openKeyframePanel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v2, v7

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v7

    goto :goto_6

    :goto_5
    const-string v0, "inflowCountAwemes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/List;

    goto :goto_7

    :cond_6
    move-object v3, v7

    :goto_7
    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v7

    goto :goto_9

    :goto_8
    const-string v0, "shouldBackToEntry"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    :goto_a
    const-string v0, "loadMoreRequest"

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_b

    :cond_8
    move-object v2, v7

    goto :goto_a

    :cond_9
    :goto_b
    move-object v6, v7

    :cond_a
    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_b

    new-instance v1, LX/04lC;

    const-string v0, "url"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    const-string v0, "params"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0K0Q;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/04lC;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_c
    invoke-static/range {p1 .. p1}, LX/0K0Q;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v8, LX/0Jzz;

    move-object/from16 p0, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v20}, LX/0Jzz;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Boolean;LX/04lC;Ljava/util/Map;)V

    goto :goto_d

    :cond_b
    move-object v1, v7

    goto :goto_c

    :goto_d
    return-object v8

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v7
.end method
