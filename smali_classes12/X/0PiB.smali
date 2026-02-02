.class public final LX/0PiB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;
    .locals 5

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    move v4, p0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILL:LX/0PiI;

    sget-object v1, LX/0PiJ;->ARCHIVE_SETTINGS:LX/0PiJ;

    const/4 p0, 0x1

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, LX/0PiI;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    invoke-static {}, LX/0PiB;->LIZJ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static LIZIZ(LX/0PiB;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 6

    move v4, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0PiB;->LIZ(Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v3

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    move-object p0, p4

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-nez v3, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0PiB;->LIZ(Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Pi7;

    invoke-direct/range {v2 .. v7}, LX/0Pi7;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;ZLX/0PiB;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-static {}, LX/0PiB;->LIZJ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;
    .locals 6

    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILIL:Lcom/bytedance/keva/Keva;

    const-string v1, "archive_settings_cache"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try load archive settings: failed to convert to IMUserArchiveSettings, storedStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveSettingPageViewModel, try load archive settings: failed to convert to IMUserArchiveSettings, storedStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;)V
    .locals 4

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILIL:Lcom/bytedance/keva/Keva;

    const-string v1, "archive_settings_cache"

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try store archive settings: failed to convert to json, IMUserArchiveSettings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveSettingPageViewModel, try store archive settings:: failed to convert to json, IMUserArchiveSettings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0PiA;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/0PiA;

    iget v2, v7, LX/0PiA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0PiA;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0PiA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0PiA;->LLILL:I

    const-string v5, "has_reset_archive_settings"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILIL:Lcom/bytedance/keva/Keva;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput v4, v7, LX/0PiA;->LLILL:I

    invoke-virtual {p0, v2, v7}, LX/0PiB;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/0PiA;

    invoke-direct {v7, p0, p1}, LX/0PiA;-><init>(LX/0PiB;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v13, p1

    instance-of v0, v3, LX/0PiC;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0PiC;

    iget v2, v5, LX/0PiC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0PiC;->LLILLJJLI:I

    :goto_0
    iget-object v3, v5, LX/0PiC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v5, LX/0PiC;->LLILLJJLI:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v13, v5, LX/0PiC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    goto/16 :goto_4

    :cond_0
    new-instance v5, LX/0PiC;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0PiC;-><init>(LX/0PiB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, LX/0PiC;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iget-object v13, v5, LX/0PiC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;

    sget-object v7, LX/0PiJ;->ARCHIVE_SETTINGS:LX/0PiJ;

    invoke-virtual {v7}, LX/0PiJ;->getValue()I

    move-result v3

    new-instance v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    const/4 v12, 0x0

    move-object v0, v8

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {v6, v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    :try_start_0
    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0PiB;->LIZ(Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILL:LX/0PiI;

    iput-object v13, v5, LX/0PiC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iput-object v1, v5, LX/0PiC;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iput v2, v5, LX/0PiC;->LLILLJJLI:I

    invoke-interface {v0, v7, v13, v5}, LX/0PiI;->LIZJ(LX/0PiJ;Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->getAutoArchiveInactiveConversation()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->getAutoArchiveInactiveConversation()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/0idI;->LIZ(Ljava/util/List;)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    iput-object v13, v5, LX/0PiC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iput v1, v5, LX/0PiC;->LLILLJJLI:I

    invoke-interface {v0, v6, v5}, LX/0hdI;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :goto_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_a

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->getAutoArchiveInactiveConversation()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->getAutoArchiveInactiveConversation()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, LX/0idI;->LIZ(Ljava/util/List;)V

    :cond_c
    sput-object v13, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    invoke-static {v13}, LX/0PiB;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update user feature info exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
