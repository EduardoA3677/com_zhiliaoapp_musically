.class public LX/0G6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0G6p;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0G6p;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6p;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final subscribe$0(LX/0G6p;LX/03he;)V
    .locals 4

    iget-object v3, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v3, LX/0EAl;

    iget-object v1, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AbsAudienceInteractionFragment@61ad.<field>$1$onSyncGiftPageListFinish$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/11yt;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0EAl;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0EAl;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0G6p;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v4, "SwitchResolutionHelper@8ec9.switchNormal$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dzl;

    iget-object v0, v0, LX/0Dzl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dzl;

    iget-object v1, v0, LX/0Dzl;->LIZ:Ljava/lang/String;

    const-string v0, "ao"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SwitchResolutionHelper"

    const-string v0, "switchNormal:start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Dvg;

    iget-object v2, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dzl;

    iget-object v1, v2, LX/0Dzl;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0Dzp;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1, v2}, LX/0Dzp;-><init>(LX/0aMQ;LX/0Dzl;)V

    invoke-interface {v3, v1, v0}, LX/0Dvg;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "current is ao"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public static final subscribe$2(LX/0G6p;LX/03he;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "AlbumAiContentRepositoryImpl@e3c.fetchAiMediaModel$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F5X;

    iget-object v0, v0, LX/0F5X;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F5Z;->LIZ()LX/0GWm;

    move-result-object v2

    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F5X;

    iget-object v1, v0, LX/0F5X;->LJ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0GWm;->LIZ()LX/0GWn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0GWn;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F5X;

    iget v0, v0, LX/0F5X;->LIZ:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F5Z;->LIZ()LX/0GWm;

    move-result-object v1

    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F5X;

    iget v0, v0, LX/0F5X;->LIZ:I

    invoke-virtual {v1, v0}, LX/0GWm;->LIZLLL(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0GS2;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;->LIZIZ:Ljava/util/Set;

    iget v0, v0, LX/0GS2;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F5Z;->LIZ()LX/0GWm;

    move-result-object v0

    invoke-virtual {v0}, LX/0GWm;->LIZJ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v4, LX/0F5X;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0GS2;

    iget v1, v0, LX/0GS2;->LIZLLL:I

    iget v0, v4, LX/0F5X;->LIZLLL:I

    and-int/2addr v1, v0

    if-lez v1, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v6, LX/0F5X;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0GS2;

    iget-object v0, v6, LX/0F5X;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget v1, v1, LX/0GS2;->LIZJ:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v3, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v2, "AlbumAiContentRepository"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAiMediaModel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F5X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from db("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F5X;

    iget-boolean v0, v0, LX/0F5X;->LIZIZ:Z

    if-eqz v0, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0GS2;

    iget v1, v2, LX/0GS2;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-wide v1, v2, LX/0GS2;->LJIILJJIL:J

    sget-object v0, LX/09vT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-ltz v0, :cond_9

    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v3, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v2, "AlbumAiContentRepository"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAiMediaModel resolved: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v8}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F5X;

    iget-boolean v0, v0, LX/0F5X;->LIZJ:Z

    if-nez v0, :cond_d

    invoke-interface {p1}, LX/01mh;->onComplete()V

    const-string v0, "AlbumAiContentRepositoryImpl@e3c.fetchAiMediaModel$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "AlbumAiContentRepository"

    const-string v0, "---------- request from remote begin"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0F5Z;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5U;

    iget-object v0, v0, LX/0F5U;->LIZIZ:LX/0F1X;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v6, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v6, LX/0F5X;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0F1X;

    invoke-interface {v0}, LX/0F1X;->LIZIZ()I

    move-result v1

    iget v0, v6, LX/0F5X;->LIZLLL:I

    and-int/2addr v1, v0

    if-lez v1, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v8, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v8, LX/0F5X;

    iget-object v7, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/0F5X;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0F5Z;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5U;

    iget-object v0, v0, LX/0F5U;->LIZIZ:LX/0F1X;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_9
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :cond_15
    iget-object v0, v8, LX/0F5X;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_16
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    move-object v2, v1

    goto :goto_9

    :cond_18
    invoke-static {v6}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v3

    new-instance v2, LY/AkS259S0200000_6;

    iget-object v1, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v0}, LY/AkS259S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/01lt;

    invoke-direct {v1}, LX/01lt;-><init>()V

    new-instance v4, LY/AfS90S0300000_6;

    move-object v3, p1

    check-cast v3, LX/0aMQ;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v1, v3, v0}, LY/AfS90S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0x15

    invoke-direct {v2, v3, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0G6Z;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v0}, LX/0G6Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0F5Y;

    check-cast v1, LX/0aEi;

    invoke-direct {v0, v1}, LX/0F5Y;-><init>(LX/0aEi;)V

    invoke-interface {p1, v0}, LX/03he;->setCancellable(LX/0aL5;)V

    const-string v0, "AlbumAiContentRepositoryImpl@e3c.fetchAiMediaModel$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/0G6p;LX/03he;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;)V"
        }
    .end annotation

    const-string v10, "AiAliveContentDataSource@2c87.fetchAiContentList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F1T;

    iget-object v2, v0, LX/0F1T;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GS2;

    iget-object v0, v0, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v3

    new-instance v11, LX/0EQV;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, LX/0EQA;->ALL:LX/0EQA;

    const/4 v15, 0x0

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v16

    const/16 p0, 0x3a

    invoke-direct/range {v11 .. v17}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v11}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, LX/0F1K;->LIZIZ:LX/0F1K;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "fetchAiContentList drafts:"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v7, LX/0F1S;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aiLiveTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiAliveCDS"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v4, LX/0G6t;

    move-object/from16 v7, p1

    move-object v1, v7

    check-cast v1, LX/0aMQ;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, LX/0G6t;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0F1Q;

    iget-object v0, v5, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F1S;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v7, v0, v1}, LX/0F1Q;-><init>(Ljava/util/List;LX/03he;LX/0F1S;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$4(LX/0G6p;LX/03he;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;)V"
        }
    .end annotation

    const-string v10, "AiOfflineEffectContentDataSource@24a7.fetchAiContentList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F1T;

    iget-object v2, v0, LX/0F1T;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GS2;

    iget-object v0, v0, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v2

    new-instance v11, LX/0EQV;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, LX/0EQA;->ALL:LX/0EQA;

    const/4 v15, 0x0

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v16

    const/16 p0, 0x3a

    invoke-direct/range {v11 .. v17}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v11}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v7, LX/0F1K;->LIZIZ:LX/0F1K;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "fetchAiContentList drafts:"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v8, LX/0F1U;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",offlineEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiEffectCDS"

    invoke-static {v7, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v4, LX/0G6t;

    move-object/from16 v7, p1

    move-object v1, v7

    check-cast v1, LX/0aMQ;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v1, v0}, LX/0G6t;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0F1V;

    iget-object v0, v5, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F1U;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v7, v0, v1}, LX/0F1V;-><init>(Ljava/util/List;LX/03he;LX/0F1U;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$5(LX/0G6p;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;)V"
        }
    .end annotation

    const-string v6, "AiSelfContentDataSource@b1a8.fetchAiContentList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v5, LX/0G6t;

    move-object v1, p1

    check-cast v1, LX/0aMQ;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v1, v0}, LX/0G6t;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0F5e;

    iget-object v2, p0, LX/0G6p;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F5f;

    iget-object v0, p0, LX/0G6p;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F1T;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, LX/0F5e;-><init>(LX/0F5f;LX/03he;LX/0F1T;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1

    iget v0, p0, LX/0G6p;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6p;

    invoke-static {v0, p1}, LX/0G6p;->subscribe$0(LX/0G6p;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6p;

    invoke-static {v0, p1}, LX/0G6p;->subscribe$1(LX/0G6p;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6p;

    invoke-static {v0, p1}, LX/0G6p;->subscribe$2(LX/0G6p;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6p;

    invoke-static {v0, p1}, LX/0G6p;->subscribe$3(LX/0G6p;LX/03he;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6p;

    invoke-static {v0, p1}, LX/0G6p;->subscribe$4(LX/0G6p;LX/03he;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6p;

    invoke-static {v0, p1}, LX/0G6p;->subscribe$5(LX/0G6p;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
