.class public final LX/0WO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WOA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 20

    sget-object v11, LX/0WOA;->LJII:LX/0WOA;

    const/4 v13, 0x0

    iput v13, v11, LX/0WOA;->LIZIZ:I

    iget-object v0, v11, LX/0WOA;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    invoke-virtual {v0}, LX/0WNi;->LIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v11, LX/0WOA;->LJI:J

    iget-object v5, v11, LX/0WOA;->LJ:LX/0WOD;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0WNi;->LIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WNX;

    iget-object v0, v7, LX/0WNX;->LIZLLL:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-boolean v0, v7, LX/0WNX;->LJFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/0WNX;->LJI:Z

    if-nez v0, :cond_1

    iget-object v4, v7, LX/0WNX;->LJII:Ljava/lang/String;

    if-eqz v6, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_c

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/0WOD;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const-string v8, "noWindowFocus"

    if-nez v0, :cond_4

    const-string v0, "notAttached"

    :cond_3
    :goto_4
    if-eq v0, v8, :cond_1

    iget-object v1, v5, LX/0WOD;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0WOD;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0WOD;->LJI:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0WOD;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    move-object v0, v8

    goto :goto_4

    :cond_5
    iget-object v0, v5, LX/0WOD;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0WOD;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iget-object v0, v5, LX/0WOD;->LJIIIIZZ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v1, v6

    :goto_6
    invoke-static {v1}, LX/0WOH;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v5, LX/0WOD;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0WOD;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0WOD;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0WNX;->LIZJ:LX/0WNe;

    iget-object v0, v0, LX/0WNe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WNp;

    iget-object v0, v6, LX/0WNp;->LIZ:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v5, LX/0WOD;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WOG;

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/0WNX;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/0WOG;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v2, v5, LX/0WOD;->LIZIZ:Ljava/util/HashMap;

    new-instance v1, LX/0WOG;

    iget-object v0, v7, LX/0WNX;->LJII:Ljava/lang/String;

    invoke-direct {v1, v6, v0}, LX/0WOG;-><init>(LX/0WNp;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v0, v5, LX/0WOD;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0WOD;->LJI:Ljava/util/HashMap;

    const-string v0, "noAdView"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    iget-object v0, v11, LX/0WOA;->LIZLLL:LX/0WO8;

    iget-object v8, v0, LX/0WO8;->LIZIZ:LX/0WO4;

    iget-object v0, v11, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v0, LX/0WOD;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v11, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v0, LX/0WOD;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v3}, LX/0WO4;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v11, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v0, LX/0WOD;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, v11, LX/0WOA;->LIZLLL:LX/0WO8;

    iget-object v4, v0, LX/0WO8;->LIZ:LX/0WO5;

    iget-object v0, v11, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v0, LX/0WOD;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v6}, LX/0WO5;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error with setting ad session id"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    :goto_9
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error with setting not visible reason"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    :goto_a
    const-string v1, "childViews"

    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-static {v2}, LX/0WOB;->LIZJ(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v15, v11, LX/0WOA;->LJFF:LX/0WOI;

    iget-object v1, v15, LX/0WOI;->LIZIZ:LX/0WOF;

    new-instance v14, LX/0WNm;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/0WNm;-><init>(LX/0WOI;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, LX/0WOE;->LIZ:LX/0WOF;

    iget-object v0, v1, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0WOF;->LIZJ:LX/0WOE;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WOE;

    iput-object v2, v1, LX/0WOF;->LIZJ:LX/0WOE;

    if-eqz v2, :cond_f

    iget-object v1, v1, LX/0WOF;->LIZ:LX/0XRc;

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    iget-object v0, v11, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v0, LX/0WOD;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v8, v3}, LX/0WO4;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0WO4;->LIZ(Landroid/view/View;Lorg/json/JSONObject;LX/0WON;ZZ)V

    invoke-static {v10}, LX/0WOB;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v15, v11, LX/0WOA;->LJFF:LX/0WOI;

    iget-object v0, v11, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v0, LX/0WOD;->LJ:Ljava/util/HashSet;

    iget-object v1, v15, LX/0WOI;->LIZIZ:LX/0WOF;

    new-instance v14, LX/0WNn;

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/0WNn;-><init>(LX/0WOI;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, LX/0WOE;->LIZ:LX/0WOF;

    iget-object v0, v1, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0WOF;->LIZJ:LX/0WOE;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WOE;

    iput-object v2, v1, LX/0WOF;->LIZJ:LX/0WOE;

    if-eqz v2, :cond_13

    iget-object v1, v1, LX/0WOF;->LIZ:LX/0XRc;

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_13
    :goto_b
    iget-object v1, v11, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v1, LX/0WOD;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0WOD;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0WOD;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0WOD;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0WOD;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0WOD;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0WOD;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-boolean v13, v1, LX/0WOD;->LJIIIZ:Z

    iget-object v0, v1, LX/0WOD;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v11, LX/0WOA;->LJI:J

    sub-long/2addr v2, v0

    iget-object v0, v11, LX/0WOA;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v11, LX/0WOA;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WOL;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v1}, LX/0WOL;->LIZ()V

    instance-of v0, v1, LX/0WOK;

    if-eqz v0, :cond_14

    check-cast v1, LX/0WOK;

    invoke-interface {v1}, LX/0WOK;->LIZIZ()V

    goto :goto_c

    :cond_15
    iget-object v0, v11, LX/0WOA;->LJFF:LX/0WOI;

    iget-object v3, v0, LX/0WOI;->LIZIZ:LX/0WOF;

    new-instance v1, LX/0WNq;

    invoke-direct {v1, v0}, LX/0WNq;-><init>(LX/0WNw;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/0WOE;->LIZ:LX/0WOF;

    iget-object v0, v3, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0WOF;->LIZJ:LX/0WOE;

    if-nez v0, :cond_13

    iget-object v0, v3, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WOE;

    iput-object v2, v3, LX/0WOF;->LIZJ:LX/0WOE;

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/0WOF;->LIZ:LX/0XRc;

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    sget-object v2, LX/0WNb;->LIZLLL:LX/0WNb;

    iget-object v0, v2, LX/0WNb;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_17

    const-string v0, "keyguard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    iget-boolean v0, v2, LX/0WNb;->LIZIZ:Z

    invoke-virtual {v2, v0, v1}, LX/0WNb;->LIZ(ZZ)V

    iput-boolean v1, v2, LX/0WNb;->LIZJ:Z

    :cond_17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TreeWalker@5ef9.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0WO9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
