.class public final LX/0tQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0tQ4;

    const-string v1, "aw21fuk9tkphbycs"

    const-string v0, "awrxudrcbk09y7wi"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0tQ4;->LIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(LX/0sNq;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->creativeInitModelJson:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "aw889s25wozf8s7e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->enterType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "aw889s25wozf8s7e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aw7c4z4ej0o3efzd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "original"

    return-object v0

    :cond_0
    const-string v0, "lv_sync"

    return-object v0
.end method

.method public static final LIZJ(LX/0sNq;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->creativeInitModelJson:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->isLinkShare:Z

    if-eqz v0, :cond_0

    const-string v0, "link_share"

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareFormat:LX/0T1S;

    sget-object v0, LX/0T1S;->GREEN_SCREEN:LX/0T1S;

    if-ne v1, v0, :cond_1

    const-string v0, "green_screen_kit"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mPublishSettings:Lcom/ss/android/ugc/aweme/common/PublishSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "sdk_direct_post"

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "aw889s25wozf8s7e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->enterType:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lv_sync"

    return-object v0

    :cond_3
    sget-object v1, LX/0tQ4;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "l8_import"

    return-object v0

    :cond_4
    const-string v0, "sdk"

    return-object v0

    :cond_5
    const-string v0, "system_share"

    return-object v0
.end method
