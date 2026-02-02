.class public final LX/0ljz;
.super LX/0HEh;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;

.field public final synthetic LIZIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;",
            "Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0ljy;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;Ljava/util/LinkedHashMap;LX/0ljy;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;",
            "Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;",
            ">;",
            "LX/0ljy;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ljz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;

    iput-object p2, p0, LX/0ljz;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LX/0ljz;->LIZJ:LX/0ljy;

    iput p4, p0, LX/0ljz;->LIZLLL:I

    iput p5, p0, LX/0ljz;->LJ:I

    invoke-direct {p0}, LX/0HEh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/0ljz;->LJ:I

    iget-object v0, p0, LX/0ljz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;->url:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v4, p0, LX/0ljz;->LIZJ:LX/0ljy;

    iget v3, p0, LX/0ljz;->LIZLLL:I

    iget-object v2, p0, LX/0ljz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;

    iget v0, p0, LX/0ljz;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0ljz;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ljy;->LJFF(ILcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;ILjava/util/LinkedHashMap;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0ljz;->LIZIZ:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LX/0ljz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0ljz;->LIZJ:LX/0ljy;

    iget v1, p0, LX/0ljz;->LIZLLL:I

    iget-object v0, p0, LX/0ljz;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, LX/0ljy;->LJ(ILjava/util/LinkedHashMap;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, LX/0ljz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;

    iget v0, v6, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadRequest;->needUpzip:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v7, p0, LX/0ljz;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;

    iget-object v0, p0, LX/0ljz;->LIZJ:LX/0ljy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".zip"

    invoke-static {p2, v0, p2}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unzip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v2, v3}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0WZ2;->LJ(LX/0XgT;LX/0XgT;)V

    invoke-virtual {v2, p2}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/0ljz;->LIZJ:LX/0ljy;

    iget v1, p0, LX/0ljz;->LIZLLL:I

    iget-object v0, p0, LX/0ljz;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, LX/0ljy;->LJ(ILjava/util/LinkedHashMap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ljz;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;

    invoke-direct {v0, p2, v5}, Lcom/ss/android/ugc/aweme/sticker/channel/download/DownloadResult;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
