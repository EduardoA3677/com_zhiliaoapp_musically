.class public final LX/0koV;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0koQ;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0koQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0koV;->LLILLIZIL:LX/0koQ;

    iput-object p2, p0, LX/0koV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0koV;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0koV;->LLILLIZIL:LX/0koQ;

    invoke-virtual {v0}, LX/0koQ;->LJ()V

    iget-object v0, p0, LX/0koV;->LLILLIZIL:LX/0koQ;

    iget-object v0, v0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v1

    invoke-static {}, LX/0Rxt;->LIZ()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->passedDaysAfterPost(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v0, p0, LX/0koV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0koV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0koV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    iget-object v0, p0, LX/0koV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/0koV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstCollectInfo()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, p0, LX/0koV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0koS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v12

    iget-object v3, p0, LX/0koV;->LLILLL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "video"

    invoke-static/range {v3 .. v12}, LX/0koS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v1

    goto :goto_1

    :cond_4
    move-object v10, v1

    goto :goto_0
.end method
