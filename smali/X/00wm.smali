.class public final LX/00wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;J)V
    .locals 0

    iput-object p1, p0, LX/00wm;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

    iput-wide p2, p0, LX/00wm;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v2, "RequestHotMusicListTask@1720.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;->musicId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0gwV;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;->musicId:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/00wm;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;->musicId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v6, p0, LX/00wm;->LLILIL:J

    const/4 v3, 0x0

    const-string v8, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;->LIZ(IIIJLjava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/00wm;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;->musicId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v6, p0, LX/00wm;->LLILIL:J

    iget v5, p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;->statusCode:I

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;->LIZ(IIIJLjava/lang/String;)V

    goto :goto_0
.end method
