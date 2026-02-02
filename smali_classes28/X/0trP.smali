.class public final LX/0trP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0trV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0trT;)LX/0trT;
    .locals 14

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    :goto_0
    const/4 v2, 0x1

    if-lez v5, :cond_1

    const-class v8, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "df_preload_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0trT;->LIZ:LX/0trO;

    iput v4, v0, LX/0trO;->LJIIL:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tcl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v3, v0, LX/0trO;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0trT;->LIZJ:LX/0trb;

    iget-object v1, v0, LX/0trb;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0trT;->LIZ:LX/0trO;

    const-string v0, "preload_uninstall_tcl"

    iput-object v0, v1, LX/0trO;->LIZ:Ljava/lang/String;

    iput-boolean v2, v1, LX/0trO;->LJIIIIZZ:Z

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "df_config.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, [Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;

    if-eqz v6, :cond_b

    array-length v3, v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_b

    aget-object v5, v6, v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->dfCode:I

    if-ne v0, v4, :cond_5

    iget-object v0, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v1, v0, LX/0trO;->LIZ:Ljava/lang/String;

    const-string v0, "tt_eu_samsung2020_yz1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    const-string v3, ""

    if-eqz v0, :cond_6

    iget v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->dfCode:I

    if-ne v0, v7, :cond_6

    iget-object v1, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->mediaSource:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, v1, LX/0trO;->LIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->campaign:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iput-object v3, v1, LX/0trO;->LIZIZ:Ljava/lang/String;

    iput v6, v1, LX/0trO;->LJIIJJI:I

    return-object p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->method:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v0, v0, LX/0trO;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->mediaSource:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iput-object v0, v1, LX/0trO;->LIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->campaign:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iput-object v0, v1, LX/0trO;->LIZIZ:Ljava/lang/String;

    iput v6, v1, LX/0trO;->LJIIJJI:I

    iget-object v0, p1, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v2, v0, LX/0tr5;->LJI:Ljava/util/Map;

    const-string v1, "df_code"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->mediaSource:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const-string v0, "media_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ug/model/PreloadProject;->campaign:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v0, "campaign"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p1

    :cond_c
    iget-object v1, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v0, v1, LX/0trO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iput v2, v1, LX/0trO;->LJIILIIL:I

    return-object p1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
