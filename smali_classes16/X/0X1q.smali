.class public final LX/0X1q;
.super LX/0X1t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X1t;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/0X1s;

    invoke-interface {v5}, LX/0X1s;->getI18nXMeta()LX/0X1v;

    move-result-object v12

    const-string v11, ""

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-eqz v12, :cond_8

    :try_start_0
    invoke-interface {v12}, LX/0X1v;->getDetail()LX/0X1r;

    move-result-object v0

    invoke-interface {v0}, LX/0X1r;->getConvertMap()Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v2

    :cond_1
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_8

    new-instance v13, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    invoke-interface {v12}, LX/0X1v;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LX/0X1v;->getKeysetVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, LX/0X1v;->getPageKeysetVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/0X1v;->getDetail()LX/0X1r;

    move-result-object v0

    invoke-interface {v0}, LX/0X1r;->getLangTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v12}, LX/0X1v;->getDetail()LX/0X1r;

    move-result-object v0

    invoke-interface {v0}, LX/0X1r;->getPublicPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0X1v;->getDetail()LX/0X1r;

    move-result-object v0

    invoke-interface {v0}, LX/0X1r;->getHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    new-instance v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    invoke-direct {v0, v6, v4, v1, v10}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v13, v9, v8, v7, v0}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;)V

    if-eqz v13, :cond_8

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v2

    :cond_4
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    new-array v1, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->I18N_LOAD_ASYNC_START:LX/0X1z;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_5
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-interface {v5}, LX/0X1s;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    new-instance v12, LX/0X11;

    iget-object v14, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, LX/0X1s;->getUseLatest()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v12 .. v17}, LX/0X11;-><init>(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;ZLandroid/net/Uri;I)V

    new-instance v0, LX/0X1u;

    invoke-direct {v0, v2, v3, v1}, LX/0X1u;-><init>(LX/0Wy4;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/00zH;)V

    invoke-static {v12, v0}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL(LX/0X11;LX/0X1D;)V

    return-void

    :cond_8
    const-string v4, "Invalid meta format!"

    const/4 v1, 0x4

    const/4 v0, -0x3

    invoke-static {v3, v0, v4, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
