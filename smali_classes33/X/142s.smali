.class public final LX/142s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/142s;

.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile LIZ:LX/0Ra2;

.field public volatile LIZIZ:LX/0Ra2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/142s;

    const-string v1, "bdxbridgeRegisters"

    const-string v0, "getBdxbridgeRegisters()Lknit/Option;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/142s;

    const-string v1, "bdxbridgeAdapterRegister"

    const-string v0, "getBdxbridgeAdapterRegister()Lknit/Option;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/142s;->LIZLLL:[LX/10fb;

    new-instance v0, LX/142s;

    invoke-direct {v0}, LX/142s;-><init>()V

    sput-object v0, LX/142s;->LIZJ:LX/142s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/142s;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ()V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, LX/142s;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v8, "only_one_time"

    const/4 v14, 0x2

    const-string v7, "optimized"

    const-string v6, "bdxbridge_init_cost"

    const/16 v16, 0x0

    const/4 v5, 0x3

    const-string v4, "bdxbridge_init_event"

    const-string v3, "true"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0WpC;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v16

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v14

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-class v9, LX/0ziy;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0VyJ;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0VyU;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0Vuy;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0jvK;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0Wog;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0h0X;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0ygB;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0LSJ;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0zRK;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/1413;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/10Ed;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/10Eu;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0kD9;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0kD4;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0WFt;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "BDXBridge_bridge_idl_migration"

    invoke-static {v10, v9}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, LX/0vqg;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-string v9, "bridge_idl_migration_xGetAPIParams"

    invoke-static {v10, v9}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, LX/0kEM;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0wBx;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/0wC2;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-string v9, "bridge_idl_migration_xPublishEvent"

    invoke-static {v10, v9}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/142s;->LIZJ:LX/142s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/142s;->LIZLLL()V

    const-class v9, LX/0zly;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v9, LX/100d;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v10, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v9, "local_test"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-class v9, LX/0YGT;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    :cond_1
    const-class v15, Lcom/ss/android/ugc/aweme/i18n/xbridge/IMainXBridgetService;

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/IMainXBridgetService;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/IMainXBridgetService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_0

    :cond_2
    const-class v15, Lcom/ss/android/ugc/aweme/i18n/xbridge/ICommerceXBridgetService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/ICommerceXBridgetService;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/ICommerceXBridgetService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_1

    :cond_3
    const-class v15, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceXBridgeService;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceXBridgeService;->LIZ()V

    :cond_4
    const-class v15, Lcom/ss/android/ugc/aweme/shortvideo/jsb/ICreativeToolXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/jsb/ICreativeToolXBridgeService;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/shortvideo/jsb/ICreativeToolXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_2

    :cond_5
    const-class v15, Lcom/ss/android/ugc/aweme/inbox/service/IInboxXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/service/IInboxXBridgeService;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/inbox/service/IInboxXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_3

    :cond_6
    const-class v15, Lcom/ss/android/ugc/aweme/i18n/xbridge/ISearchBDXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/ISearchBDXBridgeService;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/ISearchBDXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_4

    :cond_7
    const-class v15, Lcom/ss/android/ugc/aweme/i18n/xbridge/ITakoXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/ITakoXBridgeService;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/ITakoXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_5

    :cond_8
    const-class v15, Lcom/ss/android/ugc/aweme/i18n/xbridge/IPGCXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/IPGCXBridgeService;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/IPGCXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_6

    :cond_9
    const-class v15, Lcom/ss/android/ugc/aweme/accountxbridge/IAccountBDXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/accountxbridge/IAccountBDXBridgeService;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/accountxbridge/IAccountBDXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_7

    :cond_a
    const-class v15, Lcom/ss/android/ugc/aweme/jsb/IAnchorBDXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/jsb/IAnchorBDXBridgeService;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/jsb/IAnchorBDXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_8

    :cond_b
    const-class v15, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImXBridgeProviderService()LX/06Yw;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/06Yw;->LIZ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_9

    :cond_c
    sget-object v9, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_a

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_c

    :cond_f
    const-class v15, Lcom/ss/android/ugc/aweme/compliance/api/services/jsbridge/IPnSJSBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/compliance/api/services/jsbridge/IPnSJSBridgeService;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/jsbridge/IPnSJSBridgeService;->LIZ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_d

    :cond_10
    const-class v15, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m3()Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_e

    :cond_11
    const-class v15, Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJII()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_f

    :cond_12
    const-class v15, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopBDXBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopBDXBridgeService;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopBDXBridgeService;->provideXBridgetIDLMethodList()LX/0Pgk;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_10

    :cond_13
    const-class v15, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_11

    :cond_14
    invoke-static {}, LX/0xkZ;->LIZ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_12

    :cond_15
    const-class v15, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJFF()Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    :cond_16
    const-class v15, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_13

    :cond_17
    const-class v15, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIIJJI()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_14

    :cond_18
    const-class v15, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJII()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_15

    :cond_19
    const-class v15, Lcom/ss/android/ugc/aweme/i18n/xbridge/IProfileBridgeService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/IProfileBridgeService;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/IProfileBridgeService;->LIZ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_16

    :cond_1a
    invoke-static {}, LX/0w2V;->LIZ()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_17

    :cond_1b
    const-class v15, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_18

    :cond_1c
    const-class v15, Lcom/ss/android/ugc/aweme/service/IPitayaOfflineService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/service/IPitayaOfflineService;

    if-eqz v9, :cond_1d

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/service/IPitayaOfflineService;->LIZ()V

    :cond_1d
    invoke-static {}, LX/11nu;->LIZ()V

    const-class v15, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;->LIZ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_19

    :cond_1e
    const-class v15, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJ()V

    :cond_1f
    const-class v15, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;

    if-eqz v9, :cond_20

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;->LIZIZ()V

    :cond_20
    const-class v15, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v9, :cond_21

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_1a

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-boolean v10, v9, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    if-eqz v10, :cond_24

    iget-boolean v10, v9, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoencryptString:Z

    if-eqz v10, :cond_22

    const-class v15, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v11, :cond_22

    const-string v10, "pipo.encryptString"

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v10, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    :cond_22
    iget-boolean v10, v9, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoexecuteRiskJS:Z

    if-eqz v10, :cond_23

    const-class v15, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v11, :cond_23

    const-string v10, "pipo.executeRiskJS"

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v10, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    :cond_23
    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoAppInfo:Z

    if-eqz v9, :cond_24

    const-class v15, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v10, :cond_24

    const-string v9, "pipoAppInfo"

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    :cond_24
    const-class v15, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_1b

    :cond_25
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/IEcPublishBridgeService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/IEcPublishBridgeService;

    if-eqz v9, :cond_26

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/IEcPublishBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_1c

    :cond_26
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/ITemplateBridgeService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/i18n/xbridge/ITemplateBridgeService;

    if-eqz v9, :cond_27

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/i18n/xbridge/ITemplateBridgeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_1d

    :cond_27
    const-class v15, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    if-eqz v9, :cond_28

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_1e

    :cond_28
    const-class v15, Lcom/bytedance/touchpoint/api/ITouchPointService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/touchpoint/api/ITouchPointService;

    if-eqz v9, :cond_29

    invoke-interface {v9}, Lcom/bytedance/touchpoint/api/ITouchPointService;->LIZJ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_1f

    :cond_29
    const-class v15, Lcom/ss/android/ugc/aweme/setting/services/ICreatorToolService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/setting/services/ICreatorToolService;

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/setting/services/ICreatorToolService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_20

    :cond_2a
    const-class v15, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;->LIZJ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_21

    :cond_2b
    sget-object v9, LX/142s;->LIZJ:LX/142s;

    invoke-virtual {v9}, LX/142s;->LIZIZ()LX/0Ra2;

    move-result-object v9

    iget-object v10, v9, LX/0Ra2;->LL:Ljava/lang/Object;

    sget-object v9, LX/0Ra1;->LIZ:LX/0Ra1;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object v10, v1

    :cond_2c
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2e

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/03ki;

    invoke-interface {v9}, LX/03ki;->LIZ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_22

    :cond_2e
    sget-object v9, LX/142s;->LIZJ:LX/142s;

    invoke-virtual {v9}, LX/142s;->LIZ()LX/0Ra2;

    move-result-object v9

    iget-object v10, v9, LX/0Ra2;->LL:Ljava/lang/Object;

    sget-object v9, LX/0Ra1;->LIZ:LX/0Ra1;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object v10, v1

    :cond_2f
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_31

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/06Ye;

    invoke-interface {v9}, LX/06Ye;->LIZ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_23

    :cond_31
    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v16

    sget-boolean v0, LX/0WpC;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "false"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v14

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "BDXBridgeStarter_finish"

    invoke-static {v3, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/142s;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static LIZLLL()V
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings;->LIZ:Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;

    const-string v0, "BDXBridge_Multiple_Bridge_IDL_Migration"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->enable:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const-string v5, "bridge_idl_migration_xOpen"

    if-eqz v3, :cond_23

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xOpen:Z

    if-eqz v0, :cond_23

    const-class v0, LX/141I;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v5, "bridge_idl_migration_xRequest"

    if-eqz v3, :cond_22

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xRequest:Z

    if-eqz v0, :cond_22

    const-class v0, LX/0zRa;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v5, "bridge_idl_migration_xGetContainerID"

    if-eqz v3, :cond_21

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetContainerID:Z

    if-eqz v0, :cond_21

    const-class v0, LX/111E;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v5, "bridge_idl_migration_xGetStorageInfo"

    if-eqz v3, :cond_20

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetStorageInfo:Z

    if-eqz v0, :cond_20

    const-class v0, LX/0vqO;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const-string v5, "bridge_idl_migration_xGetStorageItem"

    if-eqz v3, :cond_1f

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetStorageItem:Z

    if-eqz v0, :cond_1f

    const-class v0, LX/0vqa;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v5, "bridge_idl_migration_xRemoveStorageItem"

    if-eqz v3, :cond_1e

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xRemoveStorageItem:Z

    if-eqz v0, :cond_1e

    const-class v0, LX/0vqV;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-string v5, "bridge_idl_migration_xSetStorageItem"

    if-eqz v3, :cond_1d

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xSetStorageItem:Z

    if-eqz v0, :cond_1d

    const-class v0, LX/0vqP;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const-string v5, "bridge_idl_migration_xGetAppInfo"

    if-eqz v3, :cond_1c

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetAppInfo:Z

    if-eqz v0, :cond_1c

    const-class v0, LX/10JC;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const-string v5, "bridge_idl_migration_xGetSettings"

    if-eqz v3, :cond_1b

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetSettings:Z

    if-eqz v0, :cond_1b

    const-class v0, LX/0Wby;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const-string v5, "bridge_idl_migration_xGetUserInfo"

    if-eqz v3, :cond_1a

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetUserInfo:Z

    if-eqz v0, :cond_1a

    const-class v0, LX/0wDB;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v5, "bridge_idl_migration_xReportADLog"

    if-eqz v3, :cond_19

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xReportADLog:Z

    if-eqz v0, :cond_19

    const-class v0, LX/14QV;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const-string v5, "bridge_idl_migration_xReportMonitorLogMethod"

    if-eqz v3, :cond_18

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xReportMonitorLog:Z

    if-eqz v0, :cond_18

    const-class v0, LX/0wAv;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    const-string v5, "bridge_idl_migration_xReportALogMethod"

    if-eqz v3, :cond_17

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xReportALog:Z

    if-eqz v0, :cond_17

    const-class v0, LX/140x;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    const-string v5, "bridge_idl_migration_XMakePhoneCallMethod"

    if-eqz v3, :cond_16

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xMakePhoneCall:Z

    if-eqz v0, :cond_16

    const-class v0, LX/0W0C;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    const-string v5, "bridge_idl_migration_XHideLoadingMethod"

    if-eqz v3, :cond_15

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xHideLoading:Z

    if-eqz v0, :cond_15

    const-class v0, LX/0ygO;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    const-string v5, "bridge_idl_migration_XShowLoadingMethod"

    if-eqz v3, :cond_14

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xShowLoading:Z

    if-eqz v0, :cond_14

    const-class v0, LX/140l;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    const-string v5, "bridge_idl_migration_XShowToastMethod"

    if-eqz v3, :cond_13

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xShowToast:Z

    if-eqz v0, :cond_13

    const-class v0, LX/140g;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    const-string v5, "bridge_idl_migration_XShowModalMethod"

    if-eqz v3, :cond_12

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xShowModal:Z

    if-eqz v0, :cond_12

    const-class v0, LX/140r;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    const-string v5, "bridge_idl_migration_XScanCodeMethod"

    if-eqz v3, :cond_11

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xScanCode:Z

    if-eqz v0, :cond_11

    const-class v0, LX/0ygE;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    const-string v5, "bridge_idl_migration_XUpdateGeckoMethod"

    if-eqz v3, :cond_10

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xUpdateGecko:Z

    if-eqz v0, :cond_10

    const-class v0, LX/0yg2;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    const-string v5, "bridge_idl_migration_XGetGeckoInfoMethod"

    if-eqz v3, :cond_f

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetGeckoInfo:Z

    if-eqz v0, :cond_f

    const-class v0, LX/0yzx;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    const-string v5, "bridge_idl_migration_XChooseMediaMethod"

    if-eqz v3, :cond_e

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xChooseMedia:Z

    if-eqz v0, :cond_e

    const-class v0, LX/14X5;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    sget-object v5, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "bridge_idl_migration_XGetDebugInfoMethod"

    if-eqz v3, :cond_d

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xGetDebugInfo:Z

    if-eqz v0, :cond_d

    const-class v0, LX/10JD;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_16
    const-string v5, "bridge_idl_migration_XUploadImageMethod"

    if-eqz v3, :cond_c

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xUploadImage:Z

    if-eqz v0, :cond_c

    const-class v0, LX/0zRt;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    const-string v5, "bridge_idl_migration_XUploadFileMethod"

    if-eqz v3, :cond_b

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xUploadFile:Z

    if-eqz v0, :cond_b

    const-class v0, LX/0zRs;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    const-string v5, "bridge_idl_migration_XConfigureStatusBarMethod"

    if-eqz v3, :cond_a

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xConfigureStatusBar:Z

    if-eqz v0, :cond_a

    const-class v0, LX/0wBh;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    const-string v5, "bridge_idl_migration_XBatchEventsEventMethod"

    if-eqz v3, :cond_9

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xBatchEvents:Z

    if-eqz v0, :cond_9

    const-class v0, LX/1117;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    const-string v5, "bridge_idl_migration_XSendSocketDataMethod"

    if-eqz v3, :cond_8

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xSendSocketData:Z

    if-eqz v0, :cond_8

    const-class v0, LX/14Qg;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    const-string v5, "bridge_idl_migration_XConnectSocketMethod"

    if-eqz v3, :cond_7

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xConnectSocket:Z

    if-eqz v0, :cond_7

    const-class v0, LX/14Qx;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    const-string v5, "bridge_idl_migration_XCloseSocketMethod"

    if-eqz v3, :cond_6

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xCloseSocket:Z

    if-eqz v0, :cond_6

    const-class v0, LX/14Qk;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    const-string v5, "bridge_idl_migration_XCanIUseMethod"

    if-eqz v3, :cond_5

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xCanIUse:Z

    if-eqz v0, :cond_5

    const-class v0, LX/0WsX;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    const-string v5, "bridge_idl_migration_XCloseMethod"

    if-eqz v3, :cond_4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xClose:Z

    if-eqz v0, :cond_4

    const-class v0, LX/13xh;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    const-string v5, "bridge_idl_migration_XDownloadFileMethod"

    if-eqz v3, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xDownloadFile:Z

    if-eqz v0, :cond_3

    const-class v0, LX/0zRM;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    const-string v5, "bridge_idl_migration_XLoginMethod"

    if-eqz v3, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xLogin:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0wBC;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    const-string v5, "bridge_idl_migration_XLogoutMethod"

    if-eqz v3, :cond_24

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/i18n/abtest/BDXBridgeMultipleBridgeIDLMigrationSettings$BDXBridgeMultipleBridgeIDLMigrationModel;->xLogout:Z

    if-eqz v0, :cond_24

    const-class v0, LX/0vr1;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v0, LX/0wAR;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_3
    const-class v0, LX/0zjB;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_4
    const-class v0, LX/141k;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_5
    const-class v0, LX/0Wsl;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_6
    const-class v0, LX/14RW;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_7
    const-class v0, LX/142t;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_8
    const-class v0, LX/14Rh;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_9
    const-class v0, LX/111C;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a
    const-class v0, LX/0wBb;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_c
    const-class v0, LX/0zX7;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d
    const-class v0, LX/142w;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_e
    const-class v0, LX/14X0;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    const-class v0, LX/0zWp;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    const-class v0, LX/0zWq;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    const-class v0, LX/0zjh;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    const-class v0, LX/1423;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    const-class v0, LX/141f;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    const-class v0, LX/141u;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    const-class v0, LX/141e;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    const-class v0, LX/0wAM;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    const-class v0, LX/0wDf;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    const-class v0, LX/0wAt;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    const-class v0, LX/14Rq;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    const-class v0, LX/0wDN;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    const-class v0, LX/142v;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const-class v0, LX/14Wk;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    const-class v0, LX/0w9Y;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    const-class v0, LX/0w95;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const-class v0, LX/0vwo;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    const-class v0, LX/0vxS;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    const-class v0, LX/142u;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    const-class v0, LX/0zis;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    const-class v0, LX/141X;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-class v0, LX/0wAT;

    invoke-static {v0, v1, v1, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ra2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ra2<",
            "Ljava/util/List<",
            "LX/06Ye;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/142s;->LIZIZ:LX/0Ra2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/142s;->LIZIZ:LX/0Ra2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/0WgF;

    invoke-direct {v1}, LX/0WgF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Ra2;

    invoke-direct {v0, v1}, LX/0Ra2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/142s;->LIZIZ:LX/0Ra2;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()LX/0Ra2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ra2<",
            "Ljava/util/List<",
            "LX/03ki;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/142s;->LIZ:LX/0Ra2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/142s;->LIZ:LX/0Ra2;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/0hlu;

    invoke-direct {v1}, LX/0hlu;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/10VN;

    invoke-direct {v1}, LX/10VN;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0hVQ;

    invoke-direct {v1}, LX/0hVQ;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0VwF;

    invoke-direct {v1}, LX/0VwF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/03kg;

    invoke-direct {v1}, LX/03kg;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Ra2;

    invoke-direct {v0, v1}, LX/0Ra2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/142s;->LIZ:LX/0Ra2;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
