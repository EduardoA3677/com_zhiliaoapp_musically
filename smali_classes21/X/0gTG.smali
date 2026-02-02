.class public final LX/0gTG;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILL:LX/0gEe;

.field public final synthetic LLILLIZIL:LX/0gER;

.field public final synthetic LLILLJJLI:Ljava/util/List;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/util/List;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0gTG;->LLILZLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput p2, p0, LX/0gTG;->LL:I

    iput-object p3, p0, LX/0gTG;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p4, p0, LX/0gTG;->LLILL:LX/0gEe;

    iput-object p5, p0, LX/0gTG;->LLILLIZIL:LX/0gER;

    iput-object p6, p0, LX/0gTG;->LLILLJJLI:Ljava/util/List;

    iput p7, p0, LX/0gTG;->LLILLL:I

    iput-object p8, p0, LX/0gTG;->LLILZ:Ljava/util/List;

    iput p9, p0, LX/0gTG;->LLILZIL:I

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    iget-object v0, p0, LX/0gTG;->LLILZLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJIJJ()Z

    iget v0, p0, LX/0gTG;->LL:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, LX/0gTG;->LLILZLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v4

    iget-object v2, p0, LX/0gTG;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v1, p0, LX/0gTG;->LLILL:LX/0gEe;

    iget-object v0, p0, LX/0gTG;->LLILLIZIL:LX/0gER;

    invoke-interface {v4, v2, v5, v1, v0}, LX/0gTF;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEe;LX/0gER;)Z

    move-result v7

    iget-object v0, p0, LX/0gTG;->LLILZLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v2

    iget-object v1, p0, LX/0gTG;->LLILLJJLI:Ljava/util/List;

    iget v0, p0, LX/0gTG;->LLILLL:I

    invoke-interface {v2, v0, v1}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    move-result v6

    iget-object v0, p0, LX/0gTG;->LLILZLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v2

    iget-object v1, p0, LX/0gTG;->LLILZ:Ljava/util/List;

    iget v0, p0, LX/0gTG;->LLILZIL:I

    invoke-interface {v2, v0, v1}, LX/0gTF;->LJJJLZIJ(ILjava/util/List;)Z

    move-result v5

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0gTG;->LLILZLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0gTG;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0gTG;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gTG;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0gTG;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gTG;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
