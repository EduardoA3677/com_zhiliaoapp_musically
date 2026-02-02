.class public final LX/00Tz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getButtonContainer()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getKey()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bottom_button_local_alliance_post_earn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/CustomizedInfo;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/CustomizedInfo;

    if-nez v0, :cond_3

    move-object v1, p0

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/CustomizedInfo;

    move-object p0, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/CustomizedInfo;->regStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
