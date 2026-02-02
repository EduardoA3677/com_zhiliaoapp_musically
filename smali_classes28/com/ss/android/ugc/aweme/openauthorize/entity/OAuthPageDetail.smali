.class public final Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bcScopeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bc_scope_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;",
            ">;"
        }
    .end annotation
.end field

.field public final checkResultInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;
    .annotation runtime LX/0B9U;
        value = "check_result"
    .end annotation
.end field

.field public final clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;
    .annotation runtime LX/0B9U;
        value = "client_info"
    .end annotation
.end field

.field public final pageButton:Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;
    .annotation runtime LX/0B9U;
        value = "page_button"
    .end annotation
.end field

.field public scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;
    .annotation runtime LX/0B9U;
        value = "scope_list"
    .end annotation
.end field

.field public final textList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageText;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;-><init>(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageText;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;",
            ">;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->textList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->bcScopeList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->userInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->pageButton:Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->checkResultInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;)Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageText;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;",
            ">;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;-><init>(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->textList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->textList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->bcScopeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->bcScopeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->userInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->userInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->pageButton:Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->pageButton:Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->checkResultInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->checkResultInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBcScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->bcScopeList:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckResultInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->checkResultInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    return-object v0
.end method

.method public final getClientInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    return-object v0
.end method

.method public final getPageButton()Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->pageButton:Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;

    return-object v0
.end method

.method public final getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    return-object v0
.end method

.method public final getTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->textList:Ljava/util/List;

    return-object v0
.end method

.method public final getUserInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->userInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->textList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->bcScopeList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->userInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->pageButton:Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->checkResultInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setScopeListStruct(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OAuthPageDetail(clientInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scopeListStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->scopeListStruct:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->textList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bcScopeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->bcScopeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->userInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/UserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->pageButton:Lcom/ss/android/ugc/aweme/openauthorize/entity/PageButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkResultInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->checkResultInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
