.class public final LX/0GgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0GgU;

.field public final synthetic LIZIZ:LX/0GdU;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0HBA;


# direct methods
.method public constructor <init>(LX/0GgQ;LX/0GdU;ILX/0HBA;)V
    .locals 0

    iput-object p1, p0, LX/0GgV;->LIZ:LX/0GgU;

    iput-object p2, p0, LX/0GgV;->LIZIZ:LX/0GdU;

    iput p3, p0, LX/0GgV;->LIZJ:I

    iput-object p4, p0, LX/0GgV;->LIZLLL:LX/0HBA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 15

    const-string v14, "StickPointManager@306e.getStickPointMusicList$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0GdS;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0GgV;->LIZ:LX/0GgU;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, LX/0GgU;->onFailed(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, LX/0GgV;->LIZ:LX/0GgU;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, LX/0GgU;->onFailed(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    iget-object v8, p0, LX/0GgV;->LIZ:LX/0GgU;

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/0GgV;->LIZIZ:LX/0GdU;

    iget v11, p0, LX/0GgV;->LIZJ:I

    iget-object v0, p0, LX/0GgV;->LIZLLL:LX/0HBA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v12}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v7

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gk1;

    invoke-interface {v8, v0, v1}, LX/0GgU;->LIZ(Ljava/util/List;LX/0Gk1;)V

    :cond_4
    invoke-static {v9, v7}, LX/0HBP;->LJ(ZLjava/lang/Exception;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v11, v12}, LX/0GdU;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/0GdS;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v12}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getId()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v11, v12}, LX/0GdU;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_b
    move-object v0, v7

    goto/16 :goto_1
.end method
