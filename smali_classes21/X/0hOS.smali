.class public final LX/0hOS;
.super LX/0hOV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0hOb;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hOV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0hOX;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 35

    invoke-static {}, LX/113I;->LIZLLL()LX/0kEf;

    move-result-object v2

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_d

    const-class v0, LX/0ycn;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ycn;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ycn;->LIZ()LX/0yco;

    move-result-object v26

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v11, p2

    if-eqz v2, :cond_c

    if-eqz p1, :cond_c

    new-instance v0, LX/0hMH;

    invoke-interface/range {p1 .. p1}, LX/0hOX;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, LX/0hOX;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, LX/0hOX;->getPreviewImageUrl()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, LX/0hOX;->getClientKey()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p1 .. p1}, LX/0hOX;->getQueryParams()Ljava/util/Map;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, LX/0hOX;->getTemplateType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1
    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v25}, LX/0hMH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v28

    iget-object v1, v0, LX/0hMH;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0hMH;->LIZLLL:Ljava/lang/String;

    :cond_1
    if-eqz v25, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v29

    if-eqz v29, :cond_a

    const-string v30, "&"

    const-string v31, ""

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x38

    invoke-static/range {v29 .. v34}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v2, ""

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/0hMH;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v26, :cond_6

    invoke-interface/range {v26 .. v26}, LX/0yco;->LJFF()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    :goto_4
    iget-object v14, v0, LX/0hMH;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_5
    invoke-interface/range {p1 .. p1}, LX/0hOX;->getPath()Ljava/lang/String;

    move-result-object v23

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v10, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move/from16 v32, v6

    move-object/from16 v33, v10

    move/from16 v34, v6

    invoke-direct/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v18, :cond_4

    move-object v9, v8

    :goto_6
    invoke-static {v14}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "mini_game"

    :goto_7
    const/4 v3, 0x3

    new-array v4, v3, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v7, "minisID"

    invoke-direct {v3, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v6

    new-instance v3, Lkotlin/Pair;

    const-string v7, "collectionID"

    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    new-instance v3, Lkotlin/Pair;

    const-string v7, "minisType"

    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->LIZ:LX/0syH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0syH;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    move-result-object v13

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v18, :cond_2

    const/4 v6, 0x1

    :cond_2
    move/from16 v21, v6

    move-object/from16 v17, v8

    invoke-interface/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->getContentPbForDMShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    invoke-static {v3}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v5

    new-instance v4, LY/AkS261S0200000_8;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v12, v3}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v3

    sget-object v2, LX/05bU;->LL:LX/05bU;

    invoke-virtual {v3, v2}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LX/0hLr;

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v28}, LX/0hLr;-><init>(LX/0hOS;LX/0hMH;LX/00zH;LX/0yco;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, LX/0aLS;->LIZ(LX/0aDf;)V

    const-class v0, LX/0hLs;

    invoke-static {v0, v10}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0hLs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0hLs;->setSuccess(Ljava/lang/Boolean;)V

    const-string v0, "success"

    invoke-interface {v11, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :goto_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    const-string v5, "short_drama"

    goto/16 :goto_7

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/113I;->LJFF()LX/0Wub;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    :goto_9
    instance-of v2, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_8

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_a
    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_c
    const-class v1, LX/0hLs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0hLs;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0hLs;->setSuccess(Ljava/lang/Boolean;)V

    const-string v0, "current page container not minis"

    invoke-interface {v11, v6, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/0hOX;

    invoke-virtual {p0, p1, p2}, LX/0hOS;->LIZIZ(LX/0hOX;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
