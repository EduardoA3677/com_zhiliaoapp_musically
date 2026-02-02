.class public final LX/0a1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# instance fields
.field public final LIZ:LX/0a1s;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0a1s;

    invoke-direct {v0}, LX/0a1s;-><init>()V

    iput-object v0, p0, LX/0a1p;->LIZ:LX/0a1s;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, LX/0a1p;->LIZIZ:I

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;[Ljava/lang/Object;LX/0a1V;)V
    .locals 30

    move-object/from16 v1, p2

    array-length v0, v1

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, p3

    iget-object v3, v5, LX/0a1V;->LIZLLL:Ljava/lang/String;

    const-string v0, "insert"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    move/from16 v4, p0

    if-eqz v0, :cond_3

    array-length v0, v1

    if-lt v0, v2, :cond_3

    aget-object v6, v1, v6

    instance-of v0, v6, Landroid/net/Uri;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/net/Uri;

    :goto_0
    aget-object v1, v1, v8

    instance-of v0, v1, Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContentValues;

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a1p;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    invoke-static {v6, v1}, LX/0a1q;->LIZIZ(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v3, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v4, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "bulkInsert"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v1

    if-ne v0, v2, :cond_6

    aget-object v9, v1, v6

    instance-of v0, v9, Landroid/net/Uri;

    if-eqz v0, :cond_5

    check-cast v9, Landroid/net/Uri;

    :goto_2
    aget-object v8, v1, v8

    instance-of v0, v8, [Landroid/content/ContentValues;

    if-eqz v0, :cond_4

    check-cast v8, [Landroid/content/ContentValues;

    :goto_3
    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a1p;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v7, v8

    :goto_4
    if-ge v6, v7, :cond_0

    aget-object v0, v8, v6

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    invoke-static {v9, v0}, LX/0a1q;->LIZIZ(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v3, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v4, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "update"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, v1

    if-lt v0, v2, :cond_9

    aget-object v6, v1, v6

    instance-of v0, v6, Landroid/net/Uri;

    if-eqz v0, :cond_8

    check-cast v6, Landroid/net/Uri;

    :goto_5
    aget-object v1, v1, v8

    instance-of v0, v1, Landroid/content/ContentValues;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/content/ContentValues;

    :goto_6
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a1p;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    invoke-static {v6, v1}, LX/0a1q;->LIZIZ(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v3, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v4, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const-string v0, "call"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    array-length v0, v1

    const/4 v10, 0x3

    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    aget-object v9, v1, v6

    instance-of v0, v9, Landroid/net/Uri;

    if-eqz v0, :cond_a

    check-cast v9, Landroid/net/Uri;

    aget-object v8, v1, v10

    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    check-cast v8, Landroid/os/Bundle;

    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a1p;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    new-instance v11, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v12, "contentResolver"

    const/4 v13, 0x0

    invoke-static {v9}, LX/0ZyM;->LIZ(Landroid/net/Uri;)Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    move-result-object v23

    invoke-static {v8}, LX/0ZyL;->LIZ(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v24

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    invoke-direct/range {v11 .. v33}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    iput-object v3, v11, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v11, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v4, v11}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :cond_a
    array-length v0, v1

    if-ne v0, v7, :cond_0

    aget-object v6, v1, v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    aget-object v1, v1, v10

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/os/Bundle;

    :goto_8
    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0a1p;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    invoke-static {v1, v6}, LX/0a1q;->LIZJ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v3, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v4, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const-string v0, "applyBatch"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v1

    if-ne v0, v2, :cond_0

    aget-object v1, v1, v6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0a1p;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0a1q;->LIZJ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v3, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v4, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    return-void
.end method

.method public static LIZLLL(ILX/0a1V;)V
    .locals 27

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v1, :cond_0

    const-string v0, "no_intent"

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_0
    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    new-instance v4, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v5, "noIntentCall"

    const/4 v6, 0x0

    move-object v1, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    invoke-direct/range {v4 .. v26}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    iget-object v0, v3, LX/0a1V;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v3, LX/0a1V;->LJ:[Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    iget-object v0, v3, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    move/from16 v0, p0

    invoke-virtual {v2, v0, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    return-void
.end method

.method public static LJ(ILandroid/content/Intent;LX/0a1V;)Z
    .locals 8

    iget-object v5, p2, LX/0a1V;->LJFF:LX/0a3E;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_8

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0a1r;->LIZ:LX/0a1r;

    new-instance v2, LX/04q7;

    iget-object v0, p2, LX/0a1V;->LJ:[Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LX/04q7;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    sget-object v0, LX/0a1r;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zbh;

    invoke-interface {v0, p1, v2}, LX/0Zbh;->LIZ(Landroid/content/Intent;LX/04q7;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {p1}, LX/0a1p;->LJI(Landroid/content/Intent;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const-string v2, "startActivity"

    if-nez v5, :cond_3

    invoke-static {p1, v2}, LX/0a1q;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v2

    iget-object v0, p2, LX/0a1V;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, p2, LX/0a1V;->LJ:[Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0a1o;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    iput-object v5, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    :goto_3
    sget-object v0, LX/0a1r;->LIZ:LX/0a1r;

    invoke-virtual {v0, p0, v2}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :cond_2
    return v7

    :cond_3
    const-string v0, "create_app2app_data"

    invoke-virtual {v5, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v1

    invoke-static {p1, v2}, LX/0a1q;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v2

    iget-object v0, p2, LX/0a1V;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, p2, LX/0a1V;->LJ:[Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->codePointTag:[Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0a1o;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    iput-object v5, v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_2

    const-string v0, "intent_no_need_handle"

    iput-object v0, v5, LX/0a3E;->LIZLLL:Ljava/lang/String;

    return v7

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0

    :cond_8
    const-string v0, "get_auto_dfid"

    invoke-virtual {v5, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v1

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    const-string v0, "sandbox_check"

    invoke-virtual {v5, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v6

    sget-object v0, LX/0a1r;->LIZ:LX/0a1r;

    new-instance v2, LX/04q7;

    iget-object v0, p2, LX/0a1V;->LJ:[Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LX/04q7;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    sget-object v0, LX/0a1r;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zbh;

    invoke-interface {v0, p1, v2}, LX/0Zbh;->LIZ(Landroid/content/Intent;LX/04q7;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v6}, LX/0a3H;->LIZIZ()V

    const-string v0, "is_intent_need_handle"

    invoke-virtual {v5, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v1

    invoke-static {p1}, LX/0a1p;->LJI(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    move-object v3, v4

    goto :goto_4
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/0Zyn;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0Zyn;->LIZJ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static LJI(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc8nCTCgu49WZjFqWNFJZSysr1XnCHvn8A1PqJ30uMe5IDwykrbE="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0a1p;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJII(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/0Zyn;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Zyn;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0a1p;->LIZ:LX/0a1s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;)V
    .locals 38

    move-object/from16 v11, p5

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    array-length v0, v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    sget-boolean v0, LX/0Zyn;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    move-object/from16 v0, p0

    iget v0, v0, LX/0a1p;->LIZIZ:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v5, Landroid/content/ContentProvider;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/content/ContentProvider;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v10, p6

    iget-object v8, v10, LX/0a1V;->LIZLLL:Ljava/lang/String;

    const-string v0, "query"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, p1

    if-eqz v0, :cond_e

    array-length v0, v2

    if-lt v0, v1, :cond_e

    aget-object v1, v2, v4

    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/net/Uri;

    :goto_1
    instance-of v0, v11, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    check-cast v11, Landroid/database/Cursor;

    :goto_2
    if-eqz v1, :cond_14

    sget-object v14, LX/0a1r;->LIZ:LX/0a1r;

    new-instance v15, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v16, "contentProvider"

    const/4 v7, 0x0

    invoke-static {v1}, LX/0ZyM;->LIZ(Landroid/net/Uri;)Lcom/bytedance/pumbaa/app2app/data/App2AppUri;

    move-result-object v27

    if-eqz v11, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, LX/0Zyn;->LIZLLL:Z

    if-eqz v0, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_d

    aget-object v3, v6, v4

    if-eqz v3, :cond_9

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Lcom/bytedance/pumbaa/app2app/data/KV;

    invoke-direct {v0, v3, v7}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v1, Lcom/bytedance/pumbaa/app2app/data/KV;

    const-string v0, "<blob>"

    invoke-direct {v1, v3, v0}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/bytedance/pumbaa/app2app/data/KV;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/bytedance/pumbaa/app2app/data/KV;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/bytedance/pumbaa/app2app/data/KV;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/bytedance/pumbaa/app2app/data/KV;

    invoke-direct {v0, v3, v7}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_d

    aget-object v1, v4, v2

    if-eqz v1, :cond_b

    new-instance v0, Lcom/bytedance/pumbaa/app2app/data/KV;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/pumbaa/app2app/data/KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_0
    :cond_c
    const/4 v5, 0x0

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v37}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    iput-object v8, v15, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v10, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v15, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v14, v12, v15}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    return-void

    :cond_e
    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    aget-object v1, v2, v0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/String;

    :goto_7
    instance-of v0, v11, Landroid/os/Bundle;

    if-eqz v0, :cond_f

    check-cast v11, Landroid/os/Bundle;

    :goto_8
    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    invoke-static {v1, v9, v11}, LX/0a1q;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v8, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v10, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v12, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    return-void

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const-string v0, "applyBatch"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, v2

    if-lt v0, v1, :cond_14

    const/4 v0, 0x0

    aget-object v5, v2, v0

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v5, Ljava/lang/String;

    :goto_9
    instance-of v0, v11, [Landroid/content/ContentProviderResult;

    if-eqz v0, :cond_14

    check-cast v11, [Landroid/content/ContentProviderResult;

    if-eqz v11, :cond_14

    array-length v4, v11

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_14

    aget-object v6, v11, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_12

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    iget-object v0, v6, Landroid/content/ContentProviderResult;->extras:Landroid/os/Bundle;

    invoke-static {v5, v9, v0}, LX/0a1q;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v8, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v10, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v12, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    const/4 v0, 0x0

    invoke-static {v5, v9, v0}, LX/0a1q;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v8, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v10, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v12, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "App2App"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 36

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    iget-object v3, v5, LX/0a1V;->LJFF:LX/0a3E;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v0, "aspect_duration"

    invoke-virtual {v3, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    move-object/from16 v29, p0

    sget-boolean v0, LX/0Zyn;->LIZIZ:Z

    if-nez v0, :cond_2

    const-string v0, "disable"

    if-eqz v3, :cond_1

    iput-object v0, v3, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual/range {v29 .. v29}, LX/0a1p;->LIZ()V

    return-void

    :cond_2
    :try_start_1
    move-object/from16 v7, p4

    instance-of v0, v7, Landroid/content/ContentProvider;

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move/from16 v4, p1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    :cond_3
    move/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    invoke-virtual/range {v29 .. v35}, LX/0a1p;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v29 .. v29}, LX/0a1p;->LIZ()V

    return-void

    :cond_4
    :try_start_2
    iget-object v3, v5, LX/0a1V;->LIZLLL:Ljava/lang/String;

    instance-of v0, v7, Landroid/app/Service;

    if-eqz v0, :cond_7

    const-string v0, "onBind"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    :cond_5
    instance-of v0, v6, Landroid/os/IBinder;

    if-eqz v0, :cond_6

    check-cast v6, Landroid/os/IBinder;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_6

    sget-object v1, LX/0a1r;->LIZ:LX/0a1r;

    const/4 v8, 0x0

    new-instance v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v7, "serviceOnBind"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    invoke-direct/range {v6 .. v28}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    iput-object v3, v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v1, v4, v6}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual/range {v29 .. v29}, LX/0a1p;->LIZ()V

    return-void

    :cond_7
    :try_start_3
    instance-of v0, v7, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_b

    const-string v0, "onServiceConnected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    :cond_8
    array-length v6, v8

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_a

    aget-object v6, v8, v0

    instance-of v0, v6, Landroid/content/ComponentName;

    if-eqz v0, :cond_9

    check-cast v6, Landroid/content/ComponentName;

    if-eqz v6, :cond_9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc8nCTCgu49WZjFqWNFJZSysr1XnCHvn8A1PqJ30uMe5IDwykrbE="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    aget-object v1, v8, v7

    instance-of v0, v1, Landroid/os/IBinder;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_a

    invoke-static {v2}, LX/0a1p;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0a1r;->LIZ:LX/0a1r;

    new-instance v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v7, "onServiceConnected"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    invoke-direct/range {v6 .. v28}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    iput-object v3, v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v5, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v6, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v1, v4, v6}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    invoke-virtual/range {v29 .. v29}, LX/0a1p;->LIZ()V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    :try_start_4
    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    const-string v1, "app2app_error_postInvoke_parse_fail"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "APP2APP_DEBUG_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_c
    :goto_1
    invoke-virtual/range {v29 .. v29}, LX/0a1p;->LIZ()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual/range {v29 .. v29}, LX/0a1p;->LIZ()V

    throw v0
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 39

    new-instance v4, LX/0a3Y;

    const/4 v14, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v14, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    move-object/from16 v7, p7

    iget-object v2, v7, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v2, :cond_0

    const-string v0, "aspect_duration"

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    :try_start_0
    sget-boolean v0, LX/0Zyn;->LIZIZ:Z

    if-nez v0, :cond_2

    const-string v0, "disable"

    if-eqz v2, :cond_1

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_1
    return-object v4

    :cond_2
    move-object/from16 v12, p0

    iget-object v0, v12, LX/0a1p;->LIZ:LX/0a1s;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCalling , skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0a1V;->LJ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "is_calling"

    if-eqz v2, :cond_4

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_4
    return-object v4

    :cond_5
    iget-object v0, v12, LX/0a1p;->LIZ:LX/0a1s;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v6, v7, LX/0a1V;->LIZLLL:Ljava/lang/String;

    const-string v0, "startActivity"

    invoke-static {v9, v0, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v8, p5

    move/from16 v10, p1

    if-eqz v0, :cond_c

    if-eqz v15, :cond_6

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_6
    :try_start_1
    array-length v11, v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v11, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    aget-object v3, v8, v5

    instance-of v0, v3, Landroid/content/Intent;

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    invoke-static {v10, v0, v7}, LX/0a1p;->LJ(ILandroid/content/Intent;LX/0a1V;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startActivity blocked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12}, LX/0a1p;->LIZ()V

    const-string v0, "startActivityIfNeeded"

    invoke-static {v9, v0, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0a3Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, LX/0a3Y;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    if-nez v1, :cond_b

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {v10, v7}, LX/0a1p;->LIZLLL(ILX/0a1V;)V

    :cond_b
    :goto_4
    throw v0

    :goto_5
    invoke-static {v10, v7}, LX/0a1p;->LIZLLL(ILX/0a1V;)V

    :cond_c
    const-string v0, "startActivities"

    invoke-static {v9, v0, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v15, :cond_d

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_d
    :try_start_5
    array-length v13, v8

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v11, v13, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    aget-object v5, v8, v11

    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Landroid/content/Intent;

    if-eqz v0, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    :goto_7
    if-ge v14, v2, :cond_f

    aget-object v1, v3, v14

    if-eqz v1, :cond_e

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/content/Intent;

    invoke-static {v10, v1, v7}, LX/0a1p;->LJ(ILandroid/content/Intent;LX/0a1V;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startActivities blocked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12}, LX/0a1p;->LIZ()V

    new-instance v2, LX/0a3Y;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :goto_8
    return-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    if-nez v1, :cond_12

    goto :goto_9

    :cond_11
    if-nez v1, :cond_13

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_9
    :try_start_8
    invoke-static {v10, v7}, LX/0a1p;->LIZLLL(ILX/0a1V;)V

    :cond_12
    :goto_a
    throw v0

    :goto_b
    invoke-static {v10, v7}, LX/0a1p;->LIZLLL(ILX/0a1V;)V

    :cond_13
    move-object/from16 v11, p4

    instance-of v0, v11, Landroid/app/Activity;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-string v3, "setResult"

    if-eqz v0, :cond_15

    :try_start_9
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_14
    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    aget-object v1, v8, v0

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_15

    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/0a1p;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    const-string v0, "activitySetResult"

    invoke-static {v1, v0}, LX/0a1q;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v5, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callerPackage:Ljava/lang/String;

    iput-object v6, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v7, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v10, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :cond_15
    instance-of v0, v11, Landroid/content/Context;

    if-eqz v0, :cond_18

    const-string v0, "Service"

    const/4 v12, 0x0

    invoke-static {v9, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v15, :cond_16

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_16
    array-length v5, v8

    :goto_c
    if-ge v12, v5, :cond_18

    aget-object v1, v8, v12

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, LX/0a1p;->LJI(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    const-string v0, "startService"

    invoke-static {v1, v0}, LX/0a1q;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v6, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v7, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v10, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_18
    instance-of v0, v11, Landroid/content/Context;

    if-eqz v0, :cond_1b

    const-string v0, "Broadcast"

    const/4 v5, 0x0

    invoke-static {v9, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v15, :cond_19

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_19
    array-length v13, v8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v13, :cond_1c

    aget-object v1, v8, v12

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, LX/0a1p;->LJI(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    const-string v0, "sendBroadcast"

    invoke-static {v1, v0}, LX/0a1q;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    move-result-object v1

    iput-object v6, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v7, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v10, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    instance-of v0, v11, Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_20

    const-string v0, "setResultExtras"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_1e
    array-length v3, v8

    :goto_e
    if-ge v5, v3, :cond_20

    aget-object v12, v8, v5

    instance-of v0, v12, Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    instance-of v0, v12, Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_1f

    sget-object v2, LX/0a1r;->LIZ:LX/0a1r;

    const/16 v18, 0x0

    new-instance v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v17, "broadcastSetResult"

    invoke-static {v12}, LX/0ZyL;->LIZ(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v31

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v38}, Lcom/bytedance/pumbaa/app2app/data/App2AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/pumbaa/app2app/data/App2AppUri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0a3E;)V

    iput-object v6, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iget-object v0, v7, LX/0a1V;->LJFF:LX/0a3E;

    iput-object v0, v1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    invoke-virtual {v2, v10, v1}, LX/0a1r;->LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_20
    instance-of v0, v11, Landroid/content/ContentResolver;

    if-eqz v0, :cond_22

    if-eqz v15, :cond_21

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_21
    invoke-static {v10, v9, v8, v7}, LX/0a1p;->LIZJ(ILjava/lang/String;[Ljava/lang/Object;LX/0a1V;)V

    return-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v2

    const-string v1, "app2app_error_preInvoke_parse_fail"

    :try_start_a
    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "APP2APP_DEBUG_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_22
    return-object v4
.end method
