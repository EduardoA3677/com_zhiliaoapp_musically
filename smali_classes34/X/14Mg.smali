.class public final LX/14Mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14Mr;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14Mr;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14Mg;->LIZ:LX/14Mr;

    iput-object p2, p0, LX/14Mg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p3, p0, LX/14Mg;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, [I

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-object v7, p0, LX/14Mg;->LIZJ:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    aget v0, p1, v4

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    aget v0, p1, v3

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    const/16 v2, 0xa

    if-eqz p1, :cond_5

    aget v0, p1, v2

    :goto_2
    int-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    if-eqz p1, :cond_4

    aget v0, p1, v4

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    if-eqz p1, :cond_3

    aget v0, p1, v3

    :goto_4
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    if-eqz p1, :cond_0

    aget v4, p1, v2

    :cond_0
    int-to-double v0, v4

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDuration(D)V

    iget-object v0, p0, LX/14Mg;->LIZ:LX/14Mr;

    iget-object v1, v0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, p0, LX/14Mg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14Mj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/14Mg;->LIZ:LX/14Mr;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v2, v4, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(Ljava/lang/String;LX/14Mr;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/14Mg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-static {v5, v0}, LX/14J8;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
