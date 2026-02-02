.class public final Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadGlobalParamsGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider<",
        "LX/0S8U;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 12

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, LX/0hUC;

    const-string v0, "Download"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/0hUC;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0hUC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    iget-object v5, v2, LX/0hUC;->LLILL:Ljava/lang/String;

    iget-object v6, v2, LX/0hUC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, LX/0IdL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "1"

    :goto_1
    iget-object v11, v2, LX/0hUC;->LLILZ:Ljava/lang/String;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreationInfo()Lcom/ss/android/ugc/aweme/feed/CreationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/CreationInfo;->getCreationUsedFunctions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ai_livephoto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :goto_2
    new-instance v3, LX/0S8U;

    invoke-direct/range {v3 .. v11}, LX/0S8U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "0"

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0
.end method
