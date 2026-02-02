.class public final LX/0zw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Z)LX/0zw9;
    .locals 9

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_19

    iget-object v1, p1, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebResourceRequest;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    :goto_0
    const/16 v0, 0x23

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0zw9;

    invoke-direct {v3, p0, p1, v0, p3}, LX/0zw9;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0zwA;->LJ:Ljava/lang/Class;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-boolean v0, v3, LX/0zwA;->LJJIJ:Z

    if-eqz v0, :cond_16

    if-nez v1, :cond_15

    const-class v0, [B

    iput-object v0, v3, LX/0zwA;->LJ:Ljava/lang/Class;

    :cond_2
    :goto_2
    sget-object v0, LX/0zwV;->LIZ:LX/0zwV;

    iput-object v0, v3, LX/0zw9;->LJJJJLL:LX/0zyN;

    iget-object v5, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->waitLowStorageUpdate:Z

    iput-boolean v0, v5, LX/0zw7;->LJ:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-boolean v0, v5, LX/0zw7;->LIZLLL:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    iput-boolean v0, v5, LX/0zw7;->LJFF:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    iput-boolean v0, v5, LX/0zw7;->LJI:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->supportDirectory:Z

    iput-boolean v0, v5, LX/0zw7;->LJII:Z

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v5, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iput-object v0, v5, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v0, v5, LX/0zw7;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    iget-object v0, v0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    iput-object v0, v5, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    move-result-object v1

    iget-boolean v0, v3, LX/0zwA;->LJIIJ:Z

    if-nez v0, :cond_e

    invoke-virtual {v1, v3}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->isGeckoCDNAndMergeConfig(LX/0zw9;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    const-string v0, "only_online"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0zwA;->LJJIJL:Z

    :cond_7
    const-string v0, "wait_gecko_update"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v1, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v1, LX/0zw7;->LIZLLL:Z

    if-nez v0, :cond_8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    iput-boolean v6, v1, LX/0zw7;->LIZLLL:Z

    :cond_9
    :goto_3
    iget-boolean v0, v3, LX/0zw9;->LJJJJJ:Z

    if-nez v0, :cond_a

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v1, LX/0zw7;->LIZLLL:Z

    if-eqz v0, :cond_a

    iput-boolean v2, v1, LX/0zw7;->LIZLLL:Z

    :cond_a
    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LJII:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iput-boolean v2, v0, LX/0zw7;->LJFF:Z

    :goto_4
    invoke-static {v3}, LX/0zwb;->LIZ(LX/0zw9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p2, v0

    :cond_b
    iput-object p2, v3, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    return-object v3

    :cond_c
    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iput-boolean v2, v0, LX/0zw7;->LJII:Z

    goto :goto_4

    :cond_d
    const-string v0, "dynamic"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-static {v0}, LX/0zqb;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v1, LX/0zw7;->LIZLLL:Z

    goto :goto_3

    :cond_e
    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v0}, LX/0zw7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    iget-object p0, v3, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object p1, v3, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    const-string v0, "gecko_channel"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "gecko_bundle"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "gecko_access_key"

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iput-object v8, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v7, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iput-object v1, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    :cond_f
    iget-object v1, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->URL_QUERY:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v1, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    :cond_10
    :goto_5
    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v0}, LX/0zw7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "channel"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bundle"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iput-object v7, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    :cond_11
    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "accessKey"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    :goto_6
    iput-object v4, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    move-object v4, v0

    goto :goto_6

    :cond_14
    iget-boolean v0, v3, LX/0zwA;->LJIILIIL:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v1

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v1, p0, v0}, LX/0zvL;->LIZJ(Ljava/lang/String;LX/0zw7;)Z

    goto :goto_5

    :cond_15
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getSupportLog$forest_release()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "Factory"

    const-string v5, "createRequestFromParams"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Both need ByteArray and File, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Both need ByteArray and File"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v2, v1, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_16
    if-nez v1, :cond_17

    const-class v0, Ljava/io/InputStream;

    iput-object v0, v3, LX/0zwA;->LJ:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_17
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getEnableNeedLocalFileOnNewLink()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/io/File;

    iput-object v0, v3, LX/0zwA;->LJ:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/0zvP;->LIZ:LX/0zvP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0zvP;->LIZIZ:Z

    goto/16 :goto_1

    :cond_19
    move-object v1, p2

    goto/16 :goto_0
.end method
