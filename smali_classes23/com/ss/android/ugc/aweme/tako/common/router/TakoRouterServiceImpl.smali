.class public final Lcom/ss/android/ugc/aweme/tako/common/router/TakoRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0l6P;",
            "LX/0XMi;",
            "LX/0XMh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_1

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v23, 0x63190

    move-object/from16 v22, p13

    move-object/from16 v17, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v19, p12

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-static/range {v4 .. v23}, LX/0l6k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)LX/0l6n;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x416

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, LX/0l6H;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/0l6H;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    invoke-static {}, LX/0KYj;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->setOpenBySAF(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/0l6n;->LJII(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0l6H;)V
    .locals 1

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0l6F;->LJIILJJIL(Landroid/content/Context;LX/0l6H;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0l6z;->LIZ:LX/0l6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l6z;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0l6z;->LIZ:LX/0l6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l6z;->LIZIZ()Z

    move-result v0

    return v0
.end method
