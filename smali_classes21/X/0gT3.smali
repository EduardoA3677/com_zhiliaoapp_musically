.class public final synthetic LX/0gT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

.field public final synthetic LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILLIZIL:LX/0gEe;

.field public final synthetic LLILLJJLI:LX/0gER;

.field public final synthetic LLILLL:Ljava/util/List;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/List;

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0gT3;->LL:I

    iput-object p2, p0, LX/0gT3;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p3, p0, LX/0gT3;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p4, p0, LX/0gT3;->LLILLIZIL:LX/0gEe;

    iput-object p5, p0, LX/0gT3;->LLILLJJLI:LX/0gER;

    iput-object p6, p0, LX/0gT3;->LLILLL:Ljava/util/List;

    iput p7, p0, LX/0gT3;->LLILZ:I

    iput-object p8, p0, LX/0gT3;->LLILZIL:Ljava/util/List;

    iput p9, p0, LX/0gT3;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/0gT3;->LL:I

    iget-object v6, p0, LX/0gT3;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v9, p0, LX/0gT3;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v3, p0, LX/0gT3;->LLILLIZIL:LX/0gEe;

    iget-object v2, p0, LX/0gT3;->LLILLJJLI:LX/0gER;

    iget-object v7, p0, LX/0gT3;->LLILLL:Ljava/util/List;

    iget v8, p0, LX/0gT3;->LLILZ:I

    iget-object v4, p0, LX/0gT3;->LLILZIL:Ljava/util/List;

    iget v5, p0, LX/0gT3;->LLILZLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, v9, v1, v3, v2}, LX/0gTF;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEe;LX/0gER;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, v8, v7}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, v5, v4}, LX/0gTF;->LJJJLZIJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
