.class public final Lcom/ss/android/ugc/trill/download/protocol/download/IMGroupShotDownloadGlobalAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol<",
        "LX/0hB4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0hF3;


# direct methods
.method public constructor <init>(LX/0hB4;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;-><init>(LX/10X9;)V

    iget-object v0, p1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-nez v2, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMGroupShotDownloadGlobalAbilityProtocol;->LLILL:Ljava/util/List;

    new-instance v0, LX/0hF3;

    invoke-direct {v0}, LX/0hF3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMGroupShotDownloadGlobalAbilityProtocol;->LLILLIZIL:LX/0hF3;

    return-void

    :cond_0
    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->urlList:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()LX/10XR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMGroupShotDownloadGlobalAbilityProtocol;->LLILLIZIL:LX/0hF3;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMGroupShotDownloadGlobalAbilityProtocol;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    invoke-static {v0, p2}, LX/0hUr;->LIZIZ(LX/0hUM;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    invoke-static {v0, p2}, LX/0hUr;->LIZ(LX/0hUM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
