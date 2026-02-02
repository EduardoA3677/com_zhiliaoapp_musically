.class public final LX/0tlN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0tlN;->LIZIZ:Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v3, Ls9;->LIZJ:Ljava/util/List;

    const-string v11, ""

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catchall_0
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;->strategyData:Ljava/lang/String;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    if-eqz v12, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->targetLink:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    sget-object v0, LX/03d8;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiktok://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0tpG;->LJIIZILJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0tpG;->LJIIZILJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    const/4 v13, 0x0

    const/16 v20, 0x4f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sput-boolean v4, LX/0tnY;->LIZIZ:Z

    :cond_6
    sput-boolean v4, LX/0tnY;->LIZ:Z

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;->abExposeVid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v12, v2, LX/0tlN;->LIZIZ:Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    :cond_7
    return-object v12

    :cond_8
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->targetLink:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sput-boolean v4, LX/0tnY;->LIZIZ:Z

    :cond_9
    sput-boolean v4, LX/0tnY;->LIZ:Z

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;->abExposeVid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v12, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    const/4 v13, 0x0

    const/16 v20, 0x4f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
