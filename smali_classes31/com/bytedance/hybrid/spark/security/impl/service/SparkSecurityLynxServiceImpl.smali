.class public final Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityLynxServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLynxTemplateVerify(LX/0zB7;)LX/0zB9;
    .locals 18

    sget-object v8, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    iget v1, v8, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    sget-object v0, LX/0k1X;->NONE:LX/0k1X;

    invoke-virtual {v0}, LX/0k1X;->getCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0zB9;

    invoke-direct {v0, v13, v3}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0zPW;

    if-eqz v0, :cond_6

    check-cast v5, LX/0zPW;

    :goto_0
    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "verified"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const/4 v7, 0x1

    if-nez v0, :cond_4

    iget v1, v8, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    sget-object v0, LX/0k1X;->ONLY_REPORT:LX/0k1X;

    invoke-virtual {v0}, LX/0k1X;->getCode()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_3
    const-string v9, ""

    if-nez v4, :cond_1

    move-object v4, v9

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    const-string v2, "http"

    const-string v6, "msg"

    if-eqz v0, :cond_c

    const-string v0, "((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})(\\.((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})){3}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0zB9;

    invoke-direct {v5, v13, v3}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v4, LX/0wl2;

    sget-object v3, LX/0wky;->LYNX_LOAD_BLOCK_EXEMPTION:LX/0wky;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ip address exemption"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v4, v5, LX/0zB9;->LJ:LX/0wl2;

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v4, v3

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_0

    :cond_7
    invoke-static {v4, v2, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    iget-object v1, v8, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowDomainList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    const-class v12, Lcom/bytedance/hybrid/spark/security/impl/ISparkSecurityAppContext;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/ISparkSecurityAppContext;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/security/impl/ISparkSecurityAppContext;->isLocalTest()Z

    move-result v0

    if-ne v0, v7, :cond_d

    new-instance v5, LX/0zB9;

    invoke-direct {v5, v13, v3}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v4, LX/0wl2;

    sget-object v3, LX/0wky;->LYNX_LOAD_BLOCK_EXEMPTION:LX/0wky;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain not in allow list, treat as debug env and exemption"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v4, v5, LX/0zB9;->LJ:LX/0wl2;

    return-object v5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0, v13}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x1

    :cond_d
    :goto_5
    if-eqz v10, :cond_19

    new-instance v9, LX/0wl2;

    sget-object v0, LX/0wky;->LYNX_LOAD_BLOCK_BY_VERIFY_FAILED:LX/0wky;

    invoke-direct {v9, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    :goto_6
    if-eqz v5, :cond_e

    sget-object v1, LX/0zPV;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_11

    :cond_e
    iget-boolean v0, v8, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowNoSign:Z

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    :cond_f
    :goto_7
    iget-object v0, v8, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->blockUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->blockUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v9, LX/0wl2;

    sget-object v0, LX/0wky;->LYNX_LOAD_BLOCK_BY_BLOCK_URL:LX/0wky;

    invoke-direct {v9, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    if-eqz v10, :cond_f

    sget-object v0, LX/0zPZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/keva/Keva;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v9, LX/0wl2;

    sget-object v5, LX/0wky;->LYNX_LOAD_BLOCK_EXEMPTION:LX/0wky;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "verify exemption by url"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v5, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    sget-object v0, LX/0zPZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "forbidden_show_lynx_verify_dialog"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v9, LX/0wl2;

    sget-object v5, LX/0wky;->LYNX_LOAD_BLOCK_EXEMPTION:LX/0wky;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "verify exemption by all"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v5, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_13
    if-eqz v11, :cond_1b

    sget-object v1, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    invoke-static {v4, v2, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowBucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowBucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    :goto_9
    new-instance v9, LX/0wl2;

    sget-object v5, LX/0wky;->LYNX_LOAD_BLOCK_EXEMPTION:LX/0wky;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exempt certain unsigned lynx url by allow settings"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v5, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_16
    const-string v0, "/data"

    invoke-static {v4, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "lynxview://"

    invoke-static {v4, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_17
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_19
    move-object v9, v3

    goto/16 :goto_6

    :cond_1a
    if-eqz v10, :cond_1c

    :cond_1b
    const-class v12, Lcom/bytedance/hybrid/spark/security/impl/ISparkSecurityAppContext;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/ISparkSecurityAppContext;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/security/impl/ISparkSecurityAppContext;->LIZ()V

    :cond_1c
    new-instance v0, LX/0zB9;

    invoke-direct {v0, v13, v3}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    iput-object v9, v0, LX/0zB9;->LJ:LX/0wl2;

    return-object v0
.end method

.method public handleWillLoadLynxTemplateWithEvent(LX/0zB7;)LX/0zB9;
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v7, "URL"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/String;

    :goto_0
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleWillLoadLynxTemplateWithEvent start, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v3, v0, v8, v8, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v6, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v0, v8, v4, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0, v6}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v14, ""

    if-nez v8, :cond_0

    move-object v8, v14

    :cond_0
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/16 v10, 0x2e

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    move-object v12, v8

    :goto_2
    sget-object v11, LX/0zvZ;->LIZIZ:LX/04hB;

    if-eqz v11, :cond_1

    iget-object v15, v11, LX/04hB;->LIZJ:Ljava/util/List;

    if-nez v15, :cond_2

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_9

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v14

    :cond_3
    invoke-static {v8, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_6
    move-object v9, v6

    goto/16 :goto_1

    :cond_7
    move-object v6, v8

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v11, :cond_b

    iget-boolean v0, v11, LX/04hB;->LIZIZ:Z

    if-ne v0, v4, :cond_a

    const/4 v0, 0x5

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rootDomain"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v4

    if-eqz v13, :cond_d

    const-string v8, "1"

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "inWhiteList"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    const/16 v16, 0x0

    const/16 v20, 0x3f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "innerDomains"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "spark_lynx_cdn_domain"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_b

    :cond_a
    iget-boolean v0, v11, LX/04hB;->LIZ:Z

    if-ne v0, v4, :cond_b

    if-nez v13, :cond_b

    move-object v6, v14

    :cond_b
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleWillLoadLynxTemplateWithEvent end, finalUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v2, LX/0zB9;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/0wl2;

    sget-object v0, LX/0wky;->LYNX_LOAD_BLOCK_BY_STATIC_STRATEGY:LX/0wky;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v1, v2, LX/0zB9;->LJ:LX/0wl2;

    :cond_c
    return-object v2

    :cond_d
    const-string v8, "0"

    goto :goto_5

    :cond_e
    new-instance v2, LX/0zB9;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0wl2;

    sget-object v0, LX/0wky;->LYNX_LOAD_BLOCK_BY_STATIC_STRATEGY:LX/0wky;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v1, v2, LX/0zB9;->LJ:LX/0wl2;

    return-object v2
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
