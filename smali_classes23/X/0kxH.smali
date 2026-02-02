.class public final LX/0kxH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public static LIZLLL:LX/0kxv;

.field public static final LJ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kxH;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0kxH;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0kxH;->LJ:LX/02sS;

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p3

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v16, 0x1

    if-ltz v16, :cond_0

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    new-instance v3, LX/0kxE;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->pictureUrl:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateType:Ljava/lang/Integer;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->tags:Ljava/util/List;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->nameText:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->assets:Ljava/util/List;

    new-instance v11, Lkotlin/jvm/internal/AwS6S2201000_22;

    const/16 v17, 0x0

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS6S2201000_22;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v3 .. v11}, LX/0kxE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS6S2201000_22;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v2
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->uri:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->width:I

    iget v8, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->height:I

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->uri:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v14, "template"

    const/16 v18, 0x0

    const/16 v19, 0x3de0

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 p0, v10

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p3

    if-eqz v1, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v11, v18, 0x1

    const/4 v7, 0x0

    if-ltz v18, :cond_2

    check-cast v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->pictureUrl:Ljava/lang/String;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->nameText:Ljava/lang/String;

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->assets:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->url:Ljava/lang/String;

    sget-object v2, LX/0kxH;->LJ:LX/02sS;

    new-instance v1, LX/03MS;

    invoke-direct {v1, v0, v7}, LX/03MS;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_0
    move-object v7, v10

    :cond_1
    new-instance v13, Lkotlin/jvm/internal/AwS6S2201000_22;

    const/16 v19, 0x1

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS6S2201000_22;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LX/06Jp;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object v13, v0

    move-object v14, v6

    invoke-direct/range {v13 .. v19}, LX/06Jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS6S2201000_22;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v11

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v8
.end method

.method public static LIZLLL()LX/0KGS;
    .locals 1

    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;LX/0kxv;LX/0KGS;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    sput-object v0, LX/0kxH;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v2

    :cond_5
    sput-object v2, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    sput-object p1, LX/0kxH;->LIZLLL:LX/0kxv;

    const-string v0, "//tako/image/create"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "tab_id"

    iget-object v0, p1, LX/0kxv;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method

.method public static LJFF()V
    .locals 3

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0kxv;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->kj1()V

    :cond_0
    sput-object v2, LX/0kxH;->LIZLLL:LX/0kxv;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0kxH;->LIZIZ:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
