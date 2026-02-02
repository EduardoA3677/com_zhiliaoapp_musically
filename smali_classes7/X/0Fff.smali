.class public final LX/0Fff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Ffe;


# direct methods
.method public constructor <init>(LX/15BK;LX/0Ffe;)V
    .locals 0

    iput-object p1, p0, LX/0Fff;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0Fff;->LIZIZ:LX/0Ffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/0Fff;->LIZ:LX/0x07;

    iget-object v3, p0, LX/0Fff;->LIZIZ:LX/0Ffe;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/16 v1, -0xbb8

    const-string v0, "ImageMode"

    invoke-direct {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Ffe;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/0Fff;->LIZIZ:LX/0Ffe;

    iget-object v7, v0, LX/0Ffe;->LIZIZ:Ljava/util/Map;

    iget-object v0, v0, LX/0Ffe;->LIZ:LX/0EhM;

    iget-object v1, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    iget-object v0, p0, LX/0Fff;->LIZIZ:LX/0Ffe;

    iget-object v0, v0, LX/0Ffe;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->creationId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    iget-object v4, p0, LX/0Fff;->LIZIZ:LX/0Ffe;

    iget-object v0, v4, LX/0Ffe;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, p0, LX/0Fff;->LIZ:LX/0x07;

    const/16 v0, 0x9f

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0x07;LX/0Ffe;I)V

    invoke-static {v5, v3, v6, v7, v2}, LX/0H8D;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
