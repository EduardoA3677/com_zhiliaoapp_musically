.class public final LX/0wuz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;-><init>(Ljava/util/List;)V

    const-string v0, "Client Exception"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setStatusText(Ljava/lang/String;)V

    const/16 v0, -0x5a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setStatusCode(I)V

    return-object v1
.end method
