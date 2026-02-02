.class public final LX/0Az7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Az7;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, LX/0Az7;

    invoke-direct {v0}, LX/0Az7;-><init>()V

    sput-object v0, LX/0Az7;->LIZ:LX/0Az7;

    new-instance v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    sget-object v1, LX/0zMt;->BIZ_STARTUP:LX/0zMt;

    invoke-virtual {v1}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "/aweme/v2/feed/"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x1388

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1fce

    move-object v6, v5

    move v9, v4

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/0Az7;->LIZIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v1}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v17

    const-string v0, "libra-sg.tiktokv.com"

    const-string v1, "libra-va.tiktokv.com"

    const-string v2, "oec-api.tiktokv.com"

    const-string/jumbo v3, "webcast.tiktokv.com"

    const-string/jumbo v4, "webcast-va.tiktokv.com"

    const-string v5, "search.tiktokv.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "/vc/setting"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "/tiktok/popup/dispatch/v1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "/tiktok/v1/ultimate/cmpl/settings/"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "/common"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "/tfe/api/request_combine/v1/"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v27

    new-instance v16, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/16 v30, 0x13fe

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v18

    move/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    invoke-direct/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v16, LX/0Az7;->LIZJ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    new-instance v0, LX/0Az2;

    invoke-direct {v0}, LX/0Az2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Az7;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
