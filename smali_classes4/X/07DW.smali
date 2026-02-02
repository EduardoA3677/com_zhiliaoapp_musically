.class public final LX/07DW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/07DX;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/07DX;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/07DW;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/07DW;->LIZIZ:Landroid/content/Context;

    iput-object p4, p0, LX/07DW;->LIZJ:LX/07DX;

    iput-wide p1, p0, LX/07DW;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p1

    check-cast v2, LX/0i9S;

    if-eqz v2, :cond_f

    move-object/from16 v1, p0

    iget-object v13, v1, LX/07DW;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/07DW;->LIZIZ:Landroid/content/Context;

    iget-object v0, v1, LX/07DW;->LIZJ:LX/07DX;

    iget-wide v14, v1, LX/07DW;->LIZLLL:J

    invoke-virtual {v2}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/07ZT;->LJJ(LX/0i9S;)I

    move-result v22

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int v22, v22, v1

    if-gez v22, :cond_3

    const/16 v22, 0x0

    :cond_3
    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v13}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    new-instance v9, LX/07NC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07DX;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    const-string v18, "chat"

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, LX/07DX;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_7

    :cond_6
    const-string v19, "new_group_chat"

    :cond_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/07DX;->getInviteTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/07DX;->getTimeRange()Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_a

    const/4 v0, 0x6

    if-eq v6, v0, :cond_9

    const/4 v0, 0x7

    if-ne v6, v0, :cond_8

    sget-object v5, LX/07IJ;->TAB_KEY_LIVE_SMB:LX/07IJ;

    :goto_5
    if-eqz v5, :cond_8

    new-instance v2, LX/07Dg;

    invoke-static {v5}, LX/07DU;->LIZ(LX/07IJ;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v12, v0, [Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v0, "time_range"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v10, v12, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v0, "invite_list_type"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v10, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/07Di;

    const/16 v29, 0x1

    move-object/from16 v23, v0

    move/from16 v24, v6

    move-wide/from16 v25, v14

    invoke-direct/range {v23 .. v29}, LX/07Di;-><init>(IJLjava/util/List;Ljava/util/Map;Z)V

    invoke-direct {v2, v5, v1, v0}, LX/07Dg;-><init>(LX/07IJ;Ljava/lang/String;LX/07Di;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    sget-object v5, LX/07IJ;->TAB_KEY_LIVE_MOST_GIFT_COUNT:LX/07IJ;

    goto :goto_5

    :cond_a
    sget-object v5, LX/07IJ;->TAB_KEY_LIVE_MOST_WATCH_TIME:LX/07IJ;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v5, LX/07Db;

    sget-object v2, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1266b3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1266b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/07Db;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v24}, LX/07NC;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;LX/07Db;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    :cond_f
    return-void
.end method
