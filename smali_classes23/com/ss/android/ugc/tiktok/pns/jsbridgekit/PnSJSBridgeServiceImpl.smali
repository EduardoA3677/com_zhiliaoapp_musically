.class public final Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/PnSJSBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/jsbridge/IPnSJSBridgeService;


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/PnSJSBridgeServiceImpl;->LIZ:Z

    const/4 v1, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    new-array v2, v1, [LX/06dB;

    const-class v13, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v14

    const-class v13, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IWHFeedsService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v13, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v8

    sget-object v0, LX/0jsy;->LIZ:LX/0jsy;

    aput-object v0, v2, v9

    sget-object v0, LX/0jv4;->LIZ:LX/0jv4;

    aput-object v0, v2, v10

    sget-object v0, LX/0jtJ;->LIZ:LX/0jtJ;

    aput-object v0, v2, v11

    sget-object v0, LX/0jv3;->LIZ:LX/0jv3;

    aput-object v0, v2, v12

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v0, v14, [LX/06dB;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/06dB;

    sget-object v6, LX/0jv5;->LIZ:LX/0jv5;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/06dB;

    new-instance v4, LX/00c1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enableUseFoundation"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, LX/00c1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0jv5;->LIZIZ:[LX/06dB;

    sput-object v4, LX/0jv5;->LIZJ:LX/00c1;

    sput-boolean v7, LX/0jv5;->LIZLLL:Z

    sput-boolean v7, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/PnSJSBridgeServiceImpl;->LIZ:Z

    :cond_0
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0jwr;

    aput-object v0, v2, v14

    const-class v0, LX/0jws;

    aput-object v0, v2, v7

    const-class v0, LX/0jut;

    aput-object v0, v2, v8

    const-class v0, LX/0jus;

    aput-object v0, v2, v9

    const-class v0, LX/0jur;

    aput-object v0, v2, v10

    const-class v0, LX/0jwu;

    aput-object v0, v2, v11

    const-class v0, LX/0jwt;

    aput-object v0, v2, v12

    const-class v0, LX/0jux;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0jxH;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
