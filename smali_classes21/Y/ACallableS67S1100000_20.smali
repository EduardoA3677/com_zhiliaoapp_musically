.class public LY/ACallableS67S1100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS67S1100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS67S1100000_20;)Ljava/lang/Object;
    .locals 11

    const-string v10, "AwemeACLStructHandler@7929.mobUgDiffDownload$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0hBv;->LIZ:Ljava/lang/String;

    const-string v0, "long_press_download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v9

    :goto_0
    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v9, :cond_9

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;-><init>()V

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->getToastMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setCode(I)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->getShowType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->getToastMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ug_diff_download_report_only_diff"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v6, 0x1

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0hBv;->LIZ:Ljava/lang/String;

    const-string v0, "download_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->getCode()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_4
    const-string v0, "downloadable_client"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    const-string v0, "downloadable_server"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "client_diff_result"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "download_client_json"

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ug_diff_download_unreport_extra"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v8, :cond_5

    invoke-static {v9}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "download_server_json"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;-><init>()V

    iget-object v0, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->buildServerExtraJson(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_extra_json"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aweme_diff_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    sget-object v1, LX/0hBv;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadSharePanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadSharePanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v9

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v9

    goto/16 :goto_0

    :cond_d
    move-object v9, v3

    goto/16 :goto_0
.end method

.method public static final call$1(LY/ACallableS67S1100000_20;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PromoteReplaceMusicManager@8b4f.saveDataToLocal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0hkJ;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v3, "promote_replace_music_map_key"

    sget-object v2, LX/0LEw;->LLIIIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/0hkM;

    invoke-direct {v0}, LX/0hkM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_promote_replace_music_request_sava_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " PromoteReplaceMusic saveData Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS67S1100000_20;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LiveCombineReqeust@92d7.checkCombine$tasks$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v1

    new-instance v0, Lur3/m;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lur3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lur3/l;->LIZ(Lur3/m;)Lur3/e;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCombine: get domain for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finalUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lur3/e;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lur3/e;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lur3/e;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final call$3(LY/ACallableS67S1100000_20;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DownloadAwemeVideoServiceImpl@6b64.getProxyAbsMointorDownloadListener$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hUm;

    invoke-interface {v0}, LX/0hUm;->LIZ()V

    iget-object v1, p0, LY/ACallableS67S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hUm;

    iget-object v0, p0, LY/ACallableS67S1100000_20;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hUm;->onSuccess(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS67S1100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS67S1100000_20;->call$3(LY/ACallableS67S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS67S1100000_20;->call$2(LY/ACallableS67S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS67S1100000_20;->call$1(LY/ACallableS67S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS67S1100000_20;->call$0(LY/ACallableS67S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
