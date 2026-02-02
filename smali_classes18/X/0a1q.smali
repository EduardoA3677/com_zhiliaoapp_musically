.class public final LX/0a1q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/app2app/data/App2AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;
    .locals 21

    new-instance v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v2, "contentProvider"

    const/4 v3, 0x0

    new-instance v13, Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    move-object/from16 v0, p0

    invoke-direct {v13, v3, v0, v3, v3}, Lcom/bytedance/pumbaa/app2app/data/App2AppUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p2 .. p2}, LX/0ZyL;->LIZ(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    invoke-direct/range {v1 .. v23}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;
    .locals 27

    new-instance v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v7, "contentResolver"

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, LX/0ZyM;->LIZ(Landroid/net/Uri;)Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    move-result-object v18

    move-object/from16 v5, p1

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v6 .. v28}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    return-object v6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/bytedance/pumbaa/app2app/data/KV;

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LIZJ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;
    .locals 22

    new-instance v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v2, "contentResolver"

    const/4 v3, 0x0

    new-instance v13, Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    move-object/from16 v0, p1

    invoke-direct {v13, v3, v0, v3, v3}, Lcom/bytedance/pumbaa/app2app/data/App2AppUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, LX/0ZyL;->LIZ(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v14

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    invoke-direct/range {v1 .. v23}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    return-object v1
.end method

.method public static LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;
    .locals 27

    move-object/from16 v3, p0

    const-string v4, "pns.sandbox.dataflow_id"

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    move-object v8, v15

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CHOOSER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "android.intent.extra.TITLE"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    move-object v1, v15

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v15

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    move-object v3, v15

    goto :goto_4

    :goto_3
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    :goto_4
    instance-of v0, v3, Landroid/content/Intent;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-nez v3, :cond_6

    :cond_4
    new-instance v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v28}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    return-object v6

    :cond_5
    const/4 v5, 0x0

    move-object v1, v15

    :cond_6
    new-instance v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const-string v4, "dzBzEgAjS8/YVFkiQFyUc8nCTCgu49WZjFqWNFJ8Wi9CaaXL6B6oIbcYleCV"

    if-eqz v2, :cond_b

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    :goto_6
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZyM;->LIZ(Landroid/net/Uri;)Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    move-result-object v13

    :goto_8
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_8
    move-object v13, v15

    goto :goto_8

    :cond_9
    move-object v12, v15

    goto :goto_7

    :cond_a
    move-object v10, v15

    goto :goto_6

    :cond_b
    move-object v9, v15

    goto :goto_5

    :goto_9
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {v0}, LX/0ZyL;->LIZ(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v15

    :catch_3
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v28}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    return-object v6
.end method
