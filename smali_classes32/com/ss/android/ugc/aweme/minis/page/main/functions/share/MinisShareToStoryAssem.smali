.class public final Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0X6a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public volatile LLILLIZIL:LX/0n4g;

.field public LLILLJJLI:LX/0KGS;

.field public LLILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    const-string v2, "coreAbility"

    const-string v0, "getCoreAbility()Lcom/ss/android/ugc/aweme/minis/page/main/ability/MinisCoreAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final IH1()V
    .locals 0

    return-void
.end method

.method public final LJJJJI()V
    .locals 1

    sget-object v0, LX/0kAl;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0n4f;

    invoke-direct {v0, p0}, LX/0n4f;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;)V

    sput-object v0, LX/0kAl;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJLLL()V
    .locals 0

    return-void
.end method

.method public final Ol()LX/0n4g;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILLJJLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILLJJLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0n4g;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n4g;

    const-class v0, LX/0n4g;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final Pl()LX/0n4g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILLIZIL:LX/0n4g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILLIZIL:LX/0n4g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Ol()LX/0n4g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILLIZIL:LX/0n4g;

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

.method public final Ql(Lkotlin/jvm/functions/Function1;LX/0X6a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0X6a;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0X6a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0oBV;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1205ca

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIIZ(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x1

    iput v0, v1, LX/0nym;->LIZIZ:I

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public final Re2()V
    .locals 1

    sget-object v0, LX/0kAl;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput-object v0, LX/0kAl;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Rl(Landroid/graphics/Bitmap;)V
    .locals 46

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v40

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-nez v40, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    new-instance v3, LX/0X6a;

    const-string v2, "context is null"

    invoke-direct {v3, v0, v2, v0}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v14, v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Pl()LX/0n4g;

    move-result-object v2

    invoke-interface {v2}, LX/0n4g;->jr()Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_2

    new-instance v3, LX/0X6a;

    const-string v2, "meta data is null"

    invoke-direct {v3, v0, v2, v0}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v14, v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_3
    const-class v9, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v5, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v2, 0x5c

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;I)V

    invoke-interface {v5, v1, v3}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v5, 0x5

    new-array v9, v5, [Lkotlin/Pair;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "client_key"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    aput-object v3, v9, v22

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->name:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v6, "name"

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v2, v9, v10

    new-instance v8, Lkotlin/Pair;

    const-string v2, "/"

    const-string v7, "path"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v8, v9, v3

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->description:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "link_description"

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v4, v9, v11

    new-instance v8, Lkotlin/Pair;

    const-string v4, "source"

    const-string v2, "post_by_mobile"

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v35

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;

    sget-object v2, LX/0vTP;->MINIS_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v34

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v15, ""

    if-nez v2, :cond_5

    move-object v2, v15

    :cond_5
    const-string v38, "MINIS"

    const-string v39, ""

    move-object/from16 v37, v2

    invoke-direct/range {v33 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const-class v16, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    const/16 v20, 0xe

    move/from16 v17, v22

    move/from16 v18, v22

    move/from16 v19, v22

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    if-eqz v4, :cond_c

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-static/range {v40 .. v40}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v20

    invoke-static/range {v40 .. v40}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    div-int/lit8 v21, v6, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x1ff3

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v22

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v30, v22

    move-object/from16 v32, v14

    invoke-direct/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_a

    new-array v9, v5, [Lkotlin/Pair;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v15

    :cond_6
    new-instance v7, Lkotlin/Pair;

    const-string v5, "minis_id"

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v22

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v5, :cond_7

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->minisCategory:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v15

    :cond_8
    new-instance v7, Lkotlin/Pair;

    const-string v5, "minis_category"

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJI()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v5, "minis_version"

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v15

    :cond_9
    new-instance v7, Lkotlin/Pair;

    const-string v5, "ttoclid"

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJFF()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v2, "minis_type"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    :cond_a
    new-instance v0, LX/0GSG;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v6, v14, v3}, LX/0GSG;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LL:Ljava/lang/String;

    sget-object v3, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->enterFrom:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v15, v3

    :cond_b
    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const-string v16, "minis_to_story"

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-string v25, "minis_game_to_story"

    const v38, 0x7fefc7

    move-object v14, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v24, v13

    move/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v39, v12

    invoke-direct/range {v11 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/0GUj;

    invoke-direct {v0, v12, v12, v13}, LX/0GUj;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    const/16 v44, 0x8

    move-object/from16 v39, v4

    move-object/from16 v41, v11

    move-object/from16 v42, v0

    move-object/from16 v43, v12

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService$DefaultImpls;->startForward$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/0GUg;

    :cond_c
    iput-boolean v10, v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILL:Z

    return-void
.end method

.method public final Rs0()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget-object v0, LX/0kAl;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    sput-object v5, LX/0kAl;->LLILL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->r6(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;)V

    :cond_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 0

    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/0X6a;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0oBV;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1205cb

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIIZ(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    iput-object v3, v1, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILL:Z

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 0

    return-void
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    new-instance v3, LX/0X6a;

    const-string v2, "user exit edit page"

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {v3, v0, v2, v1}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0oBV;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1205ca

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIIZ(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x1

    iput v0, v1, LX/0nym;->LIZIZ:I

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILL:Z

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
