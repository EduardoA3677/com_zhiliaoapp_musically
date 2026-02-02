.class public final Lcom/ss/android/ugc/aweme/story/userpanel/service/mention/MentionAfterPublishApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/userpanel/service/mention/IMentionAfterPublishApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07li;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 5

    iget-object v0, p1, LX/07li;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/07li;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/story/userpanel/api/mention/MentionAfterPublishApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/userpanel/api/mention/MentionAfterPublishApi$MAPApi;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, p1, LX/07li;->LIZJ:I

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/story/userpanel/api/mention/MentionAfterPublishApi$MAPApi;->addMentionAfterPublish(JLjava/util/List;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v1

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const-string v0, "Error occurred while creating mention after publish request."

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    return-object v1
.end method
