.class public final LX/0hoJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SKx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;)V
    .locals 0

    iput-object p1, p0, LX/0hoJ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0SKw;)V
    .locals 2

    iget-object v0, p2, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->getPublishStatus()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->FAILED:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hoJ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->HP(Ljava/lang/String;)I

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0SKw;)V
    .locals 4

    iget-object v0, p2, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->getProgress()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0hoJ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v2}, LX/0hok;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0SKw;)V
    .locals 7

    iget-boolean v0, p2, LX/0SKw;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hoJ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p2, LX/0SKw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, LX/0hok;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0hoJ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget v2, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishPermission:I

    if-ne v0, v1, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0K8y;->LJIJ(Ljava/lang/Object;I)Z

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishPermission:I

    if-eq v0, v1, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    invoke-static {v4}, LX/0hok;->LIZ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0K8y;->LJIJ(Ljava/lang/Object;I)Z

    :cond_2
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0SKw;)V
    .locals 3

    iget-object v0, p0, LX/0hoJ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->HP(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hoJ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v0, p2, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v2}, LX/0K8y;->LJIJ(Ljava/lang/Object;I)Z

    return-void
.end method
