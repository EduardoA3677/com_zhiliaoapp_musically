.class public final LX/0mtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0mti;

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(ILX/0mti;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0mtn;->LIZ:Z

    iput-object p3, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0mtn;->LIZJ:I

    const/16 v0, 0x14

    iput v0, p0, LX/0mtn;->LIZLLL:I

    iput-object p2, p0, LX/0mtn;->LJ:LX/0mti;

    iput-boolean p5, p0, LX/0mtn;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;",
            ">;)V"
        }
    .end annotation

    const-string v10, "SoundEffectListApi$Companion@2cc5.getSoundEffectList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v3, p0, LX/0mtn;->LIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "result list is null"

    const-wide/16 v0, 0x7530

    const/4 v7, 0x1

    if-nez v3, :cond_4

    :try_start_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-interface {v3}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi$ApiSoundList;

    invoke-interface {v6, v4, v7, v3}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi$ApiSoundList;

    iget-object v8, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0mtn;->LIZJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v3, p0, LX/0mtn;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0x9S;

    invoke-direct {v3}, LX/0x9S;-><init>()V

    iput-wide v0, v3, LX/0z3b;->LIZLLL:J

    iput-wide v0, v3, LX/0z3b;->LIZJ:J

    iput-wide v0, v3, LX/0z3b;->LJ:J

    invoke-interface {v9, v8, v6, v4, v3}, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi$ApiSoundList;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v6, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0mtn;->LIZJ:I

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->LL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0mtn;->LJ:LX/0mti;

    iget-object v3, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0mti;->LIZ(Ljava/util/ArrayList;IILjava/lang/String;)V

    iget-object v0, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v0, v7}, LX/0mtf;->LIZIZ(ILjava/lang/String;Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0mtn;->LJ:LX/0mti;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0mti;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v6}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    iget-object v1, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    iget v0, v6, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-static {v0, v1, v5}, LX/0mtf;->LIZIZ(ILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-interface {v3}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi$ApiCollectList;

    invoke-interface {v6, v4, v7, v3}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi$ApiCollectList;

    iget-boolean v3, p0, LX/0mtn;->LJFF:Z

    if-eqz v3, :cond_5

    const/16 v8, 0xe

    goto :goto_3

    :cond_5
    const/16 v8, 0xd

    :goto_3
    iget v3, p0, LX/0mtn;->LIZJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v3, p0, LX/0mtn;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0x9S;

    invoke-direct {v3}, LX/0x9S;-><init>()V

    iput-wide v0, v3, LX/0z3b;->LIZLLL:J

    iput-wide v0, v3, LX/0z3b;->LIZJ:J

    iput-wide v0, v3, LX/0z3b;->LJ:J

    invoke-interface {v9, v8, v6, v4, v3}, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi$ApiCollectList;->get(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v6, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;

    iget v0, v6, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "error_msg_empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v0, v7}, LX/0mtf;->LIZIZ(ILjava/lang/String;Z)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, p0, LX/0mtn;->LIZJ:I

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->LL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v0, v7}, LX/0mtf;->LIZIZ(ILjava/lang/String;Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0mtn;->LJ:LX/0mti;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0mti;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {p1, v6}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    iget-object v1, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    iget v0, v6, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-static {v0, v1, v7}, LX/0mtf;->LIZIZ(ILjava/lang/String;Z)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0mtn;->LIZIZ:Ljava/lang/String;

    const/16 v0, -0x270f

    invoke-static {v0, v1, v5}, LX/0mtf;->LIZIZ(ILjava/lang/String;Z)V

    invoke-interface {p1, v2}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_6
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
