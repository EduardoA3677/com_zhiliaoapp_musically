.class public final LX/0NVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0NWC;


# direct methods
.method public constructor <init>(LX/0NWC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0NVc;->LL:LX/0NWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 10

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJI:LX/0NXx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    if-ne p4, v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pwn;->LIZLLL()V

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Pwn;->LJ(I)V

    :cond_0
    invoke-static {}, LX/0Px8;->LIZJ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Px8;->LJ(I)V

    :cond_1
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v0, LX/0NVe;->LJJ:LX/0NUa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/045z;->LIZLLL()I

    move-result v0

    if-lt p4, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0NTL;->oa()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, v4, LX/0NUa;->LLILLIZIL:I

    invoke-static {}, LX/045z;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0NUa;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJJLIIIJLJLI()Z

    move-result v1

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v4, v2, v9, v1, v0}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJJJLI:LX/0NUT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v9

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, LX/0NZY;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v8, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    int-to-float v3, p4

    move-wide v4, p2

    invoke-direct/range {v2 .. v9}, LX/0NZY;-><init>(FJLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, v4, v5, p4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedPercent(Ljava/lang/String;JI)V

    goto :goto_2

    :cond_3
    move-object v7, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v4, v2, v9, v2, v0}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedTimeMs(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 3

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJIII:LX/0NUc;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nb2;->O_BUFFERING:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onBuffering(Z)V
    .locals 3

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJIII:LX/0NUc;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nb2;->O_BUFFERING:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJI:LX/0NXx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pwn;->LIZLLL()V

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Pwn;->LJ(I)V

    :cond_0
    invoke-static {}, LX/0Px8;->LIZJ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Px8;->LJ(I)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIJJLI:LX/0NUh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0QU5;->LIZ(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;->fj(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJLI:LX/0NVV;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, LX/0NYW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0NVV;->LLILL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0NVU;

    iget-object v0, v2, LX/0NVV;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p1}, LX/0NW3;->LJJ(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "completeLoad"

    invoke-direct {v3, p1, v0, v1, v2}, LX/0NVU;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onCompleteLoaded(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJLIIIJLJLI:LX/0NWM;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v4, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/0NWM;->LL:LX/0NaN;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/0NaN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onLoopPlay(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 25

    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_PAUSE:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJII:LX/0NWO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RYg;->LIZLLL()V

    invoke-static {}, LX/0RYg;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v0, LX/0NVe;->LJJIII:LX/0NUc;

    sget-boolean v2, LX/0gLD;->LIZ:Z

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    iget-boolean v2, v5, LX/0NUc;->LL:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v6, v5, LX/0NUc;->LLILIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onPausePlay sourceId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->zo2()V

    :cond_3
    iget-object v2, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v12

    iget-object v2, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v11

    const/16 v18, 0x0

    if-eqz v12, :cond_11

    invoke-interface {v12}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v20

    :goto_0
    if-eqz v11, :cond_10

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_1
    iget-object v2, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v2, LX/0NVe;->LJJL:LX/0NVg;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p2

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v6, LX/0gKv;->LJI:Z

    xor-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_f

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v9, v3, v4, v0, v8}, LX/0NVg;->LLJIJIL(JLjava/lang/String;Z)V

    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v10, v8, LX/0NVe;->LJJJJIZL:LX/0NXB;

    if-eqz v11, :cond_e

    invoke-virtual {v10}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v8

    invoke-virtual {v8}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    sget-object v9, LX/0Mer;->LIZ:LX/0Mer;

    invoke-virtual {v10}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v8

    invoke-virtual {v8}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8, v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v13}, LX/0MfR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v13 .. v18}, LX/0Mer;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FJLjava/lang/String;)V

    const-wide/16 v8, -0x1

    sput-wide v8, LX/0Mer;->LIZIZ:J

    :cond_4
    :goto_4
    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v8, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v8}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v8

    invoke-interface {v8}, LX/0NW3;->LJIJI()LX/0KyB;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v8, 0x3

    iput v8, v9, LX/0KyB;->LIZ:I

    :cond_5
    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v8, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_6
    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v8, LX/0NVe;->LJJJJZ:LX/0NUi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_7

    invoke-interface {v12}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v9}, LX/0NUi;->getPlayerManager()LX/0NhM;

    move-result-object v8

    invoke-interface {v8}, LX/0NhM;->LJJIII()V

    :cond_7
    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v8, LX/0NVe;->LJJIIZI:LX/0NW5;

    iget-object v8, v9, LX/0NW5;->LLILIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NWz;

    invoke-interface {v8}, LX/0NWz;->LJLLJ()Ljava/lang/String;

    move-result-object v12

    if-eqz v20, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v12, :cond_8

    if-eqz v0, :cond_8

    new-instance v10, LX/0LAU;

    invoke-virtual {v9}, LX/0NW5;->getPlayerManager()LX/0NhM;

    move-result-object v8

    invoke-interface {v8}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v13

    move v11, v5

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v10}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_8
    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v8, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v10, v8, LX/0NVe;->LJJIIZ:LX/0NVl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0Kz5;

    const/4 v8, 0x4

    invoke-direct {v9, v8, v2}, LX/0Kz5;-><init>(II)V

    iput-object v0, v9, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v9}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    iget-object v8, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v8, v8, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v8, LX/0NVe;->LJIILL:LX/0NVd;

    iput-wide v3, v8, LX/0NVd;->LLILZ:J

    sget-object v3, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    iget-object v3, v8, LX/0NVd;->LLJJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NWT;

    invoke-interface {v3}, LX/0NWT;->getCurrentPosition()J

    move-result-wide v21

    iget v3, v8, LX/0NVd;->LL:I

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v3

    invoke-virtual {v3}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v18

    :cond_9
    move-object/from16 v19, v0

    move-object/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/0Uk7;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    iget-object v3, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v3, LX/0NVe;->LJJIIJ:LX/0LjC;

    invoke-virtual {v3}, LX/0LjC;->LLJILJIL()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v4

    invoke-virtual {v3}, LX/0LjC;->LLJIJIL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-static {}, LX/10ti;->LIZ()V

    iget-object v3, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v3, LX/0NVe;->LJIILIIL:LX/0NVQ;

    iget-object v3, v3, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/13pS;->LIZIZ()V

    :cond_a
    iget-object v3, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v3, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v3

    iget-object v4, v3, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v3

    invoke-virtual {v3}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v3

    invoke-virtual {v3}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0NTL;->isResumed()Z

    move-result v3

    if-ne v3, v5, :cond_c

    :cond_b
    :goto_5
    invoke-interface {v8, v7, v4, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayPause(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v14, v18

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v18

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_PAUSE:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIL:LX/0NXC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/session/Session;->DEFAULT:Lcom/ss/android/ugc/playerkit/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    sget-object v1, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v10

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJJJLL:LX/0NVz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0NRN;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v7, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget v8, v0, LX/0NVj;->LIZIZ:I

    const/4 v9, 0x3

    invoke-direct/range {v5 .. v10}, LX/0NRN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJII:LX/0NUk;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NUk;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    iget-object v3, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v3, LX/0NVe;->LJIILL:LX/0NVd;

    const-wide/16 v3, -0x1

    iput-wide v3, v7, LX/0NVd;->LLILLL:J

    iget v3, v7, LX/0NVd;->LL:I

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/0NVd;->LL:I

    sput v3, LX/0NR8;->LLLIIIIL:I

    invoke-static {v2}, LX/0NUn;->LIZJ(LX/0NQV;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v3

    iget-object v4, v3, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v3, "general_search"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSearchPreciseAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v5, :cond_3

    :cond_2
    iget v3, v7, LX/0NVd;->LLILIL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/0NVd;->LLILIL:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v4

    iget v3, v7, LX/0NVd;->LLILIL:I

    iput v3, v4, LX/0Uwq;->LJ:I

    :cond_3
    iget-object v3, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v3, LX/0NVe;->LJIJI:LX/0NW7;

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v3

    invoke-virtual {v3}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, LX/0NW7;->playerSourceDelegate:LX/0NWn;

    invoke-virtual {v3}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v7, v8, v3}, LX/0NW9;->G3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_4
    iget-object v3, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v3, LX/0NVe;->LJIIIIZZ:LX/0NVh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v3, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v3, v0, v1, p1}, LX/0NVd;->LLJILLL(JLjava/lang/String;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJZ:LX/0NUi;

    invoke-virtual {v0, v2}, LX/0NUi;->LLJIJIL(LX/0NQV;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v0, LX/0NVe;->LJIJ:LX/0NVk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v8

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v9, LX/0NVk;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUo;

    invoke-interface {v0}, LX/0NUo;->LJLJI()I

    move-result v0

    check-cast v8, LX/0VXc;

    invoke-virtual {v8, v0, v3, v1, v7}, LX/0VXc;->LJIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v0, p1, v2, v10}, LX/0NVd;->LLJILJIL(Ljava/lang/String;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJIIZ:LX/0NVl;

    iget-object v0, v3, LX/0NVl;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0Kz5;

    const/16 v0, 0xd

    invoke-direct {v1, v0, p1}, LX/0Kz5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    :cond_6
    iput-object p1, v3, LX/0NVl;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v1

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QYl;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJIIJ:LX/0LjC;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v3}, LX/0LjC;->LLJILJIL()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, LX/0LjC;->LLJILJIL()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-static {v1}, LX/10ti;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJJ:LX/0NUf;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_7

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/0NUL;->rc()V

    invoke-interface {v10, v0}, LX/0NUL;->pc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJIIZ:LX/0NVl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v6}, LX/0Kz5;-><init>(II)V

    iput-object p1, v1, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/0Kz5;->LIZJ:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3, v1}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJJJ:LX/0NW4;

    iget-object v0, v3, LX/0NW4;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV4;

    invoke-interface {v0}, LX/0NV4;->LJLJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v0

    invoke-interface {v0}, LX/0NW3;->LLFF()I

    move-result v0

    invoke-virtual {v3}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0NW3;->LLIIIILZ(I)V

    :goto_1
    invoke-virtual {v3}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v0

    invoke-interface {v0}, LX/0NW3;->LLFF()I

    move-result v3

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0NW3;->LLIIIILZ(I)V

    iget-object v0, v3, LX/0NW4;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV4;

    invoke-interface {v0, p1}, LX/0NV4;->LJLJJI(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0Li3;->Uo(I)V

    :cond_a
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_b

    if-eqz v10, :cond_b

    invoke-interface {v10, p1}, LX/0NUL;->Ic(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0, p1}, LX/0NUf;->LLJIJIL(Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0NVw;->LLJIJIL(LX/0NQV;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RPI;->LIZ()V

    iget-object v0, v0, LX/0NWj;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWT;

    invoke-interface {v0}, LX/0NWT;->I0()J

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJI:LX/0NW1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v0

    invoke-interface {v0}, LX/0gG1;->LJ()V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    iget-object v0, v6, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_c
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0RFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0NsW;->LIZ()LX/0NsY;

    move-result-object v1

    sget-object v0, LX/0NsY;->PLAY_IN_ORDER:LX/0NsY;

    if-ne v1, v0, :cond_d

    invoke-virtual {v6}, LX/0NVQ;->LLJIJIL()V

    sput-boolean v5, LX/0NjR;->LIZIZ:Z

    iget-object v0, v6, LX/0NVQ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :cond_d
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJIJIL:LX/0NWN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, LX/0Nuj;->LJI:J

    iget-object v0, v1, LX/0NWN;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_10

    sget-wide v6, LX/0Nuj;->LJI:J

    sget-wide v0, LX/0Nuj;->LJFF:J

    sub-long/2addr v6, v0

    int-to-long v0, v3

    div-long/2addr v6, v0

    sput-wide v6, LX/0Nuj;->LJII:J

    :goto_3
    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_e
    invoke-static {v4, v5}, LX/0Nuj;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJJJL:LX/0NUb;

    iget-object v0, v2, LX/0NUb;->LLILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_f

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xaf

    invoke-direct {v1, v2, p1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(LX/0NUb;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0NUb;->LLJIJIL(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v0, v1, LX/0NWN;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    sput-wide v0, LX/0Nuj;->LJII:J

    goto :goto_3

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0, p1}, LX/0NUf;->LLJIJIL(Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0NVw;->LLJIJIL(LX/0NQV;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0, p1}, LX/0NUf;->LLJIJIL(Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0NVw;->LLJIJIL(LX/0NQV;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v1}, LX/0NVj;->LJIIIZ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJII:LX/0NWO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RYg;->LIZLLL()V

    invoke-static {}, LX/0RYg;->LIZIZ()V

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v1}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v7

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_21

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    :goto_0
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v2, LX/0NVe;->LJJIIZ:LX/0NVl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Kz5;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, LX/0Kz5;-><init>(II)V

    invoke-virtual {v5, v4}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v2, LX/0NVe;->LJJIIZI:LX/0NW5;

    iget-object v2, v4, LX/0NW5;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NWz;

    invoke-interface {v2}, LX/0NWz;->LJLLJ()Ljava/lang/String;

    move-result-object v17

    const-string v11, ""

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v15, LX/0LAU;

    const/16 v16, 0x3

    invoke-virtual {v4}, LX/0NW5;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v18

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    move-object/from16 v20, v11

    :cond_2
    invoke-direct/range {v15 .. v20}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v15}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v2, LX/0NVe;->LJJJZ:LX/0NWq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v14, :cond_5

    invoke-static {v7, v14}, LX/0NUq;->LIZIZ(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v4, :cond_5

    :catch_0
    :cond_4
    :goto_1
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/IUgAllService;

    move-result-object v2

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v1}, LX/0NVj;->LJIIIIZZ()Z

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IUgAllService;->LIZ()V

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v1, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    iget-object v1, v1, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v14, v1}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayFinishFirst(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v1}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_22

    return-void

    :cond_5
    iget-object v2, v5, LX/0NWq;->LLILIL:LX/0NWb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "search_result"

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ni()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0NUL;->Bc()V

    :cond_6
    invoke-static {v1}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v1, :cond_7

    if-eqz v13, :cond_e

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_e

    goto :goto_5

    :goto_2
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, LX/0PuF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v5, "enter_from"

    invoke-virtual {v13, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "editing_effect_page"

    invoke-static {v9, v5, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v8, "effect_id"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_3
    const-string v8, "content_source"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v8, "enter_method"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget-object v5, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v5}, LX/0RXv;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "similar_videos_page"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v8, "group_id"

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "original_similar_group_id"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_5
    const-string v8, "has_tts"

    invoke-static {v14}, LX/0Mzj;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "has_cla"

    invoke-static {v14}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v5, v14, v13}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    move-object v8, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v16, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v17, "c0.d0"

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v18

    const/16 v20, 0x4

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const-string v5, "editing_prop_page"

    invoke-static {v9, v5, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v8, "prop_id"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_e
    move-object v8, v13

    :cond_f
    invoke-static {}, LX/0NsW;->LIZJ()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-nez v9, :cond_10

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v9, v3}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v3

    invoke-virtual {v3}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    const-string v9, "video_play"

    const-string v3, "finish"

    invoke-static {v9, v3, v6, v5, v8}, LX/11KI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    iget-object v3, v2, LX/0NWb;->LJI:LX/0NWq;

    iget-boolean v3, v3, LX/0NWq;->LL:Z

    if-nez v3, :cond_4

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    :cond_12
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    :cond_13
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    :cond_14
    if-eqz v1, :cond_20

    invoke-static {}, LX/0NsW;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v14, :cond_20

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v1}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0y2U;->LJII(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_16

    const-string v5, "1"

    :cond_16
    new-instance v3, Lkotlin/Pair;

    const-string v1, "is_mute"

    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "audio_play_finish"

    invoke-static {v14, v4, v1, v3}, LX/0NjR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_17
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v3

    iget-object v3, v3, LX/0NVj;->LJIILIIL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v14, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v4

    invoke-static {v14}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0NVj;->LJIILIIL:Ljava/lang/String;

    :cond_18
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v3

    invoke-virtual {v3}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0NQV;->getAwemeType()I

    move-result v4

    const/16 v3, 0x96

    if-ne v4, v3, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v3

    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v3, LX/0Q6M;->LIZIZ:LX/0Q6M;

    invoke-virtual {v3}, LX/0Q6M;->LJIILL()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v6, v14, v1}, LX/0NWb;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v2, v6, v14, v1}, LX/0NWb;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    :cond_1b
    :goto_b
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v3

    iget-object v4, v3, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v3, "playlist"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "search_for_you_list"

    if-nez v3, :cond_1d

    :try_start_2
    const-string v3, "general_search"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1d
    invoke-virtual {v9}, LX/12LU;->getPlaylistOffset()J

    move-result-wide v21

    invoke-interface {v1, v14}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    int-to-long v3, v1

    add-long v21, v21, v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v1

    new-instance v12, LX/0L4c;

    const-string v13, "search_video_play_finish"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v3

    iget-object v15, v3, LX/0NVj;->LIZ:Ljava/lang/String;

    if-nez v15, :cond_1e

    move-object v15, v11

    :cond_1e
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const/16 v18, 0x0

    goto :goto_c

    :cond_1f
    const/16 v18, 0x1

    :goto_c
    const-wide/16 v16, -0x1

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v22}, LX/0L4c;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v12}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZJ(LX/0L4c;)V

    :cond_20
    :goto_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    iget-object v2, v2, LX/0NWb;->LJI:LX/0NWq;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0NWq;->LL:Z

    goto/16 :goto_1

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_22
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJIJIL:LX/0NWN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Nuj;->LJIIIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v14}, LX/0Nuj;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_23
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v1, LX/0NVe;->LJJI:LX/0NXx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    iget-object v1, v1, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Pwn;->LJII:Z

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    invoke-virtual {v1}, LX/0Pwn;->LIZLLL()V

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0Pwn;->LJ(I)V

    :cond_24
    invoke-static {}, LX/0Px8;->LIZJ()V

    const/4 v1, 0x3

    invoke-static {v1}, LX/0Px8;->LJ(I)V

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJIJIIJIL:LX/0NUV;

    iget-object v1, v1, LX/0NUV;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NW3;

    invoke-interface {v1}, LX/0NW3;->LJJIJ()I

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, LX/0RjA;->LJ()V

    :cond_25
    sget-boolean v2, LX/0NZg;->LIZ:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_26

    invoke-static {}, LX/0y2U;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v3

    double-to-float v2, v3

    const-string v1, "none"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    :cond_26
    iget-object v0, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object/from16 v2, p2

    invoke-interface {v0, v6, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

    goto :goto_e

    :cond_27
    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIL:LX/0NXC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    move-object/from16 v4, p2

    if-eqz v4, :cond_2e

    iget-object v0, v4, LX/0gLg;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJJIL:LX/0NWi;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJIIIZ()Z

    move-result v0

    const/4 v12, 0x1

    move-object/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    iget-object v0, v4, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v2

    iget-boolean v0, v7, LX/0gKv;->LJI:Z

    xor-int/lit8 v16, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0NUn;->LIZJ(LX/0NQV;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v10

    iget-object v0, v3, LX/0NWi;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUr;

    invoke-interface {v0, v10}, LX/0NUr;->LJJLIIIIJ(LX/0Li3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    :cond_1
    :goto_2
    iget-object v0, v3, LX/0NWi;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV7;

    invoke-interface {v0}, LX/0NV7;->LLD()V

    :cond_2
    :goto_3
    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJJJZ:LX/0NUi;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    iget-object v0, v4, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0NUi;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_3
    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nb2;->O_P_FAILED:LX/0Nb2;

    invoke-virtual {v4}, LX/0gLg;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/0NYI;->LJ(Ljava/lang/String;LX/0Nb2;Ljava/lang/String;)V

    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    iget-boolean v0, v0, LX/0NVd;->LLJI:Z

    if-eqz v0, :cond_2f

    iget-object v1, v4, LX/0gLg;->LIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_16

    :cond_4
    invoke-static {v2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Pxp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gLg;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v8, "doOnPlayFailed"

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0NWi;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVE;

    invoke-interface {v0}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0NWi;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVE;

    invoke-interface {v0}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-boolean v13, v4, LX/0gLg;->LIZLLL:Z

    if-eqz v13, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v13

    if-ne v13, v12, :cond_e

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-static {v12}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v3, LX/0NWi;->LLILIL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0NVE;

    invoke-interface {v12}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v12

    invoke-virtual {v12}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_5
    iget-object v12, v3, LX/0NWi;->LLILLIZIL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0NW3;

    invoke-static {v2}, LX/0NUn;->LIZIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v11}, LX/0NW3;->LJJLIIIJL(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v11

    invoke-interface {v10}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v10

    invoke-interface {v11, v10}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    sget-boolean v10, LX/08S4;->LIZ:Z

    if-eqz v10, :cond_8

    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v10

    new-instance v11, LX/0Nkj;

    invoke-direct {v11}, LX/0Nkj;-><init>()V

    invoke-static {v9}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v13

    iget-object v12, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v13, v12, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    sget-object v13, Lcom/ss/android/ugc/aweme/feed/model/Audio;->Companion:Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v13, v9, v0, v8, v12}, Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v8, v0, LX/0Nki;->LJ:Ljava/util/List;

    iput-object v1, v0, LX/0Nki;->LJFF:LX/0N2X;

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0NUq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v11, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    const/4 v8, 0x0

    iput-boolean v8, v1, LX/0Nki;->LJJJLIIL:Z

    :goto_7
    iget-object v1, v11, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJIIJ:Z

    iput v8, v1, LX/0Nki;->LJIIJJI:I

    iput-boolean v0, v1, LX/0Nki;->LJIJI:Z

    iput-boolean v8, v1, LX/0Nki;->LJIJJ:Z

    iput-boolean v8, v1, LX/0Nki;->LJJJJLL:Z

    invoke-virtual {v11}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    :goto_8
    if-eqz v16, :cond_2

    invoke-virtual {v3, v4, v2}, LX/0NWi;->LLJIJIL(LX/0gLg;LX/0NQV;)V

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v17

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0NUq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-ne v8, v10, :cond_9

    const/16 v20, 0x1

    :goto_9
    const/16 v22, 0x0

    iget-object v8, v3, LX/0NWi;->LLILZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NUv;

    invoke-interface {v8, v2}, LX/0NUv;->LJJJJJL(LX/0NQV;)LX/0NTf;

    move-result-object v25

    move/from16 v23, v10

    move/from16 v24, v22

    move-object/from16 v26, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move/from16 v21, v10

    invoke-interface/range {v17 .. v26}, LX/0NhM;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    goto :goto_9

    :cond_a
    invoke-static {v2}, LX/0NUn;->LIZIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v8}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v1

    :goto_a
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    :goto_b
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    iget v8, v4, LX/0gLg;->LIZJ:I

    if-ne v12, v8, :cond_1a

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_f

    iget-object v0, v3, LX/0NWi;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVE;

    invoke-interface {v0}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_c
    new-instance v8, LY/ARunnableS22S0110000_11;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v11, v0}, LY/ARunnableS22S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v8}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, v3, LX/0NWi;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NW3;

    invoke-static {v2}, LX/0NUn;->LIZIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, LX/0NW3;->LJJLIIIJL(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v8

    invoke-interface {v10}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    :cond_10
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_11
    :goto_d
    sget-boolean v0, LX/08S2;->LIZ:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0NWi;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUv;

    invoke-interface {v0, v2}, LX/0NUv;->LJJJJJL(LX/0NQV;)LX/0NTf;

    move-result-object v0

    new-instance v11, LX/0Nkj;

    invoke-direct {v11}, LX/0Nkj;-><init>()V

    invoke-static {v8}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v8

    iget-object v10, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v8, v10, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    sget-object v8, LX/0gJU;->Normal:LX/0gJU;

    iput-object v8, v10, LX/0Nki;->LJIJJLI:LX/0gJU;

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/0Nki;->LJIIJ:Z

    iput-boolean v8, v10, LX/0Nki;->LJJ:Z

    iput-object v1, v10, LX/0Nki;->LJFF:LX/0N2X;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    if-ne v1, v8, :cond_15

    :goto_e
    iget-object v1, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v8, v1, LX/0Nki;->LJIL:Z

    if-eqz v0, :cond_12

    iget-boolean v14, v0, LX/0NTf;->LIZ:Z

    iget v13, v0, LX/0NTf;->LIZIZ:I

    iget-object v12, v0, LX/0NTf;->LIZJ:Ljava/lang/String;

    iget-boolean v10, v0, LX/0NTf;->LIZLLL:Z

    iget-object v8, v0, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iget-object v15, v0, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    :goto_f
    invoke-static {v15, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v14, v0, LX/0Nki;->LJJJI:Z

    iput v13, v0, LX/0Nki;->LJJJIL:I

    iput-object v12, v0, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iput-boolean v10, v0, LX/0Nki;->LJJJ:Z

    iput-object v8, v0, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_12
    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {v11}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    :cond_13
    :goto_10
    if-eqz v16, :cond_2

    invoke-virtual {v3, v4, v2}, LX/0NWi;->LLJIJIL(LX/0gLg;LX/0NQV;)V

    goto/16 :goto_3

    :cond_14
    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v10

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const/4 v11, 0x1

    :cond_17
    iget-object v0, v3, LX/0NWi;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUv;

    invoke-interface {v0, v2}, LX/0NUv;->LJJJJJL(LX/0NQV;)LX/0NTf;

    move-result-object v1

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    move-result-object v0

    invoke-interface {v10, v8, v11, v1, v0}, LX/0NhM;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_19
    if-eqz v9, :cond_f

    invoke-static {v2}, LX/0NUn;->LIZIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x2

    if-ne v8, v0, :cond_28

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v9, :cond_1b

    iget-object v0, v3, LX/0NWi;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVE;

    invoke-interface {v0}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :cond_1b
    :goto_11
    iget-object v0, v3, LX/0NWi;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NW3;

    invoke-static {v2}, LX/0NUn;->LIZIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, LX/0NW3;->LJJLIIIJL(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v8

    invoke-interface {v10}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-eqz v8, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    :cond_1c
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v12

    if-nez v12, :cond_1e

    :cond_1d
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v12

    :cond_1e
    const/4 v0, 0x0

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_1f
    :goto_12
    sget-boolean v0, LX/08S2;->LIZ:Z

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/0NWi;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUv;

    invoke-interface {v0, v2}, LX/0NUv;->LJJJJJL(LX/0NQV;)LX/0NTf;

    move-result-object v0

    new-instance v11, LX/0Nkj;

    invoke-direct {v11}, LX/0Nkj;-><init>()V

    invoke-static {v12}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v8

    iget-object v10, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v8, v10, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/0Nki;->LJIIJ:Z

    iput-boolean v8, v10, LX/0Nki;->LJJ:Z

    iput-object v1, v10, LX/0Nki;->LJFF:LX/0N2X;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    if-ne v1, v8, :cond_23

    const/4 v8, 0x1

    :goto_13
    iget-object v1, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v8, v1, LX/0Nki;->LJIL:Z

    if-eqz v0, :cond_20

    iget-boolean v14, v0, LX/0NTf;->LIZ:Z

    iget v13, v0, LX/0NTf;->LIZIZ:I

    iget-object v12, v0, LX/0NTf;->LIZJ:Ljava/lang/String;

    iget-boolean v10, v0, LX/0NTf;->LIZLLL:Z

    iget-object v8, v0, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iget-object v15, v0, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    :goto_14
    invoke-static {v15, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v11, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v14, v0, LX/0Nki;->LJJJI:Z

    iput v13, v0, LX/0Nki;->LJJJIL:I

    iput-object v12, v0, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iput-boolean v10, v0, LX/0Nki;->LJJJ:Z

    iput-object v8, v0, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_20
    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {v11}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    :cond_21
    :goto_15
    if-eqz v16, :cond_2

    invoke-virtual {v3, v4, v2}, LX/0NWi;->LLJIJIL(LX/0gLg;LX/0NQV;)V

    goto/16 :goto_3

    :cond_22
    const-wide/16 v0, -0x1

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    goto :goto_13

    :cond_24
    invoke-virtual {v3}, LX/0NWi;->getPlayerManager()LX/0NhM;

    move-result-object v10

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_25

    const/4 v11, 0x1

    :cond_25
    iget-object v0, v3, LX/0NWi;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUv;

    invoke-interface {v0, v2}, LX/0NUv;->LJJJJJL(LX/0NQV;)LX/0NTf;

    move-result-object v0

    invoke-interface {v10, v12, v11, v0, v1}, LX/0NhM;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    goto :goto_15

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_27
    if-eqz v9, :cond_1b

    invoke-static {v2}, LX/0NUn;->LIZIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    const v0, 0x7f124336

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-interface {v10, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-interface {v10}, LX/0NUL;->oc()V

    :cond_29
    if-eqz v16, :cond_2a

    invoke-virtual {v3, v4, v2}, LX/0NWi;->LLJIJIL(LX/0gLg;LX/0NQV;)V

    :cond_2a
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0NWi;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUp;

    invoke-interface {v0}, LX/0NUp;->LJLILLLLZI()J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v8, v11, v0

    if-eqz v8, :cond_2b

    iget-object v8, v3, LX/0NWi;->LLILLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NUp;

    invoke-interface {v8}, LX/0NUp;->LJIIJJI()V

    :cond_2b
    new-instance v11, LY/ARunnableS16S0400000_11;

    const/16 v16, 0x1

    move-object v12, v4

    move-object v13, v9

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LY/ARunnableS16S0400000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_2c

    invoke-interface {v10, v0, v1}, LX/0NTL;->q5(J)V

    :cond_2c
    iget-object v0, v3, LX/0NWi;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUp;

    invoke-interface {v0}, LX/0NUp;->LJIIJJI()V

    goto/16 :goto_2

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_16
    :try_start_0
    const-string v0, "source_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "aweme_screen_ad_open_media_error_rate"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2f
    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v2}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_30
    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJLIIIJLJLI:LX/0NWM;

    iget-object v0, v0, LX/0NWM;->LL:LX/0NaN;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_31
    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->k1(Ljava/lang/String;)V

    :cond_32
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    iget-object v0, v5, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v2, v4, v7}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    goto :goto_17

    :cond_33
    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nb2;->O_P_PAUSE:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJFF()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NTO;->onPlayPause(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    iget-object v0, v0, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0, p1}, LX/0NTP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v1, v0, LX/0NWc;->LIZ:LX/0PuU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLJJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    invoke-virtual {v0, p1}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    iget-object v0, v0, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPause(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v1, v0, LX/0NWc;->LIZ:LX/0PuU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLJJI()V

    :cond_6
    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayPrepared(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepared(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v1, LX/0NVe;->LJII:LX/0NUk;

    move-wide/from16 v2, p2

    iput-wide v2, v0, LX/0NUk;->LLILLJJLI:J

    iget-object v0, v1, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v7

    iget-object v0, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    const-wide/16 v5, 0x0

    move-wide/from16 v0, p4

    cmp-long v4, v0, v5

    if-nez v4, :cond_b

    const/4 v5, 0x0

    :goto_0
    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v4, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_1
    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object v12, v12

    move-wide v13, v2

    move-wide v15, v0

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_2
    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v4, LX/0NVe;->LJJIJIL:LX/0NWN;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v6, LX/0Nuj;->LIZ:Ljava/lang/String;

    const-string v4, "live_center"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, LX/0Ih0;

    invoke-direct {v4, v5, v9}, LX/0Ih0;-><init>(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Nuj;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, LX/05uv;

    invoke-direct {v4, v5, v9}, LX/05uv;-><init>(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v13, v4, LX/0NVe;->LJJJJLL:LX/0NVz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-static {v9}, LX/0QgE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/0NUn;->LIZIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v6

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_2
    invoke-interface {v6, v4}, LX/0LuQ;->LJ(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/0MPT;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;->playerProgressMemoryLeakFix:Z

    if-eqz v4, :cond_6

    :cond_4
    move-object/from16 v18, v11

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_3
    new-instance v14, LX/0NQt;

    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    iget-object v4, v4, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move v7, v5

    move/from16 v17, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v2

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LX/0NQt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/ref/WeakReference;J)V

    invoke-static {v14}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_4
    sget-object v4, LX/0M3w;->LIZ:LX/0NRs;

    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    iget-object v6, v4, LX/0NVj;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    iget-object v5, v4, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v4, "onPlayProgressChange"

    invoke-static {v7, v6, v5, v4}, LX/0M3w;->LIZ(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    const/16 v6, 0x96

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v14

    if-gtz v14, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    if-ne v4, v6, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v14

    if-gtz v14, :cond_c

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0AVp;->LIZ()Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v18, v8

    move-object v6, v11

    goto :goto_3

    :cond_7
    move-object v4, v11

    goto :goto_2

    :cond_8
    move v7, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    move v7, v5

    goto :goto_5

    :cond_b
    const/high16 v4, 0x42c80000    # 100.0f

    long-to-float v5, v2

    mul-float/2addr v5, v4

    long-to-float v4, v0

    div-float/2addr v5, v4

    goto/16 :goto_0

    :cond_c
    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v13, v4, LX/0NVe;->LJJJ:LX/0NUf;

    if-eqz v8, :cond_d

    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    iget-object v4, v4, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v9, v2, v3, v4}, LX/0Q4J;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v3, v4, v7}, LX/0NUL;->vc(JLjava/lang/String;F)V

    :cond_d
    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    invoke-virtual {v4}, LX/0NVj;->LJFF()LX/0NTO;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v4}, LX/0NTO;->J3(FLjava/lang/String;)V

    :cond_e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    if-ne v4, v6, :cond_1b

    const/4 v6, 0x1

    :goto_6
    int-to-float v5, v14

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v7, v4

    mul-float/2addr v5, v7

    const/16 v4, 0x3e8

    if-nez v6, :cond_f

    int-to-float v4, v4

    div-float/2addr v5, v4

    :cond_f
    float-to-double v6, v5

    iget-wide v4, v13, LX/0NUf;->LL:D

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    cmpg-double v14, v4, v15

    if-gez v14, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v14, v4

    invoke-interface {v8, v14, v15}, LX/0NUL;->sc(ILjava/lang/String;)V

    :cond_10
    iput-wide v6, v13, LX/0NUf;->LL:D

    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v4, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_11

    invoke-static {}, LX/0NXK;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayProgress:Z

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-static {v2, v3, v0, v1, v12}, LX/0Nky;->LJ(JJLjava/lang/String;)V

    :cond_11
    sget-object v4, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    iget v4, v6, LX/0NVd;->LL:I

    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    invoke-virtual {v4}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v11

    :cond_12
    move-object v13, v9

    move-wide v14, v2

    move-wide/from16 v16, v0

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/0Uk7;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJILX/12LU;)V

    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v4, LX/0NVe;->LJIILIIL:LX/0NVQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v8, :cond_13

    invoke-static {}, LX/0NsW;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v5, "enter_background"

    :goto_7
    const/4 v4, 0x1

    invoke-interface {v8, v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v5}, LX/0NjR;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v4, v6, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/13pS;->LIZIZ()V

    :cond_14
    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v4, LX/0NVe;->LJJI:LX/0NXx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    iget-object v4, v4, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-wide/16 v5, 0x0

    cmp-long v4, v5, v2

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/0NXx;->LL:Z

    :cond_15
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v5, 0x7d0

    cmp-long v4, v13, v5

    if-gtz v4, :cond_19

    iget-boolean v4, v9, LX/0NXx;->LL:Z

    if-eqz v4, :cond_19

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/0NXx;->LL:Z

    sget-object v4, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v5

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, LX/0Pwn;->LJ(I)V

    :goto_8
    iget-boolean v4, v9, LX/0NXx;->LLILIL:Z

    if-eqz v4, :cond_17

    if-eqz v8, :cond_17

    iget v4, v9, LX/0NXx;->LLILL:I

    if-nez v4, :cond_16

    const/4 v4, 0x1

    invoke-interface {v8, v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getPlayDuration()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    :goto_9
    iput v4, v9, LX/0NXx;->LLILL:I

    :cond_16
    iget v5, v9, LX/0NXx;->LLILL:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_17

    int-to-long v5, v5

    cmp-long v4, v2, v5

    if-ltz v4, :cond_17

    const/4 v4, 0x1

    invoke-static {v4}, LX/0Px8;->LJ(I)V

    iput-boolean v7, v9, LX/0NXx;->LLILIL:Z

    :cond_17
    iget-object v4, v10, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object v6, v4

    move-object v7, v12

    move-wide v8, v2

    move-wide v10, v0

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    goto :goto_a

    :cond_18
    const/4 v4, -0x1

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    goto :goto_8

    :cond_1a
    const-string v5, "click_play"

    goto/16 :goto_7

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 18

    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_STOP:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Ldg;->onPlayStop(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIJI:LX/0NW7;

    iget-object v0, v0, LX/0NW7;->playerSourceDelegate:LX/0NWn;

    invoke-virtual {v0}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0NW9;->I3(Ljava/lang/String;)V

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJIIJIL:LX/0NUV;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    invoke-virtual {v0, v3}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0, v3}, LX/0NTP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0NVp;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV4;

    invoke-interface {v0}, LX/0NV4;->LJJIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, LX/0NUV;->LLILL:LX/0NfH;

    invoke-virtual {v0, v3}, LX/0NfH;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, LX/0RjD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0RjE;

    invoke-direct {v0, v3, v1, v2}, LX/0RjE;-><init>(Ljava/lang/String;D)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJI:LX/0NWS;

    iget-object v0, v0, LX/0NWS;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v2, p2

    if-nez v0, :cond_10

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    iget-object v0, v0, LX/0NVp;->LL:LX/0NTP;

    iget-object v0, v0, LX/0NTP;->LIZIZ:LX/0NfL;

    invoke-virtual {v0, v3}, LX/0NfL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    iget-object v0, v0, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_5
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJI:LX/0NWS;

    iget-object v8, v1, LX/0NWS;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_9

    invoke-virtual {v1}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    return-void

    :cond_9
    iput-object v6, v1, LX/0NWS;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v9, v0, v1, v3}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIIIIZZ:LX/0NVh;

    iget-object v0, v1, LX/0NVh;->LLJI:LX/0NfK;

    invoke-virtual {v0, v3}, LX/0NfK;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0NVh;->LLJIJIL:LX/0NfG;

    invoke-virtual {v0, v3}, LX/0NfG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJ:LX/0NWV;

    invoke-virtual {v0}, LX/0NWV;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    long-to-float v9, v0

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v11, v0, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-virtual {v11}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v11}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-interface {v10, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayStop(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJIL:LX/0NWN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-long v14, v9

    sput-wide v14, LX/0Nuj;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Nuj;->LJI:J

    invoke-static {v8, v5}, LX/0Nuj;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJIJ:LX/0NWP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v17

    invoke-static {}, LX/0NWt;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->getEnabled()Z

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v16

    new-instance v11, LX/11zQ;

    invoke-direct/range {v11 .. v17}, LX/11zQ;-><init>(JJLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_b
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJI:LX/0NW1;

    iget-object v0, v0, LX/0NW1;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWL;

    invoke-interface {v0, v3}, LX/0NWL;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)J

    move-result-wide v8

    if-eqz v2, :cond_c

    const-string v0, "is_super_resolution"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "sr_fail_reason"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :goto_3
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v6

    move-object v10, v3

    move v11, v5

    invoke-interface/range {v6 .. v11}, LX/0gG1;->LIZ(IJLjava/lang/String;Z)V

    invoke-static {}, LX/0rdM;->LIZ()V

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    iget-wide v12, v1, LX/0NVh;->LLILZ:J

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/0NVh;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUp;

    invoke-interface {v0, v3}, LX/0NUp;->LJIILIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    goto/16 :goto_2

    :cond_f
    const-wide/16 v12, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nb2;->O_P_STOP:LX/0Nb2;

    invoke-static {v3, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    :goto_4
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v5, LX/0NVe;->LJI:LX/0NWS;

    const-string v0, ""

    iput-object v0, v1, LX/0NWS;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/0NVe;->LJJLIIIJLJLI:LX/0NWM;

    iget-object v0, v0, LX/0NWM;->LL:LX/0NaN;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_11
    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0PZI;->LIZ:LX/0PZI;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PZI;->LIZ(Landroid/app/Activity;)V

    iget-object v0, v4, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object/from16 v4, p3

    invoke-interface {v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    goto :goto_5

    :cond_12
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_STOP:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nb2;->O_PLAYING:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    invoke-virtual {v2, p1}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0, v1, p1}, LX/0NTP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, LX/0NVp;->LLJILJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v0, LX/0NVe;->LJJIZ:LX/0NUU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "homepage_hot"

    const-string v1, "homepage_follow"

    const-string v0, "homepage_friends"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x32e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    iget-object v0, v0, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJIL:LX/0NWN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Nuj;->LJFF:J

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->onPlaying(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJFF()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0NTO;->onPlaying(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIJI:LX/0NW7;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0NW7;->playerSourceDelegate:LX/0NWn;

    invoke-virtual {v0}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NW9;->F3(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/147L;->LLLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/147L;->LLLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v0, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v10, 0x0

    move-object/from16 v3, p2

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v3, LX/0gKv;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_playing_timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NlV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->updateFeedItemFeatureInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJJJJ:LX/0NUm;

    iget-object v0, v2, LX/0NUm;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0NUm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N30;

    invoke-interface {v1, v0}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    :cond_2
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v0, LX/0NVe;->LJIILJJIL:LX/0NVo;

    iget-object v0, v4, LX/0NVo;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/0NVo;->LLILL:LX/0NWY;

    invoke-interface {v2, v0}, LX/0gQT;->LJIL(LX/0gBU;)V

    iget-object v0, v4, LX/0NVo;->LLILLIZIL:LX/0NWx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NWx;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, LX/0NWx;

    invoke-direct {v0, v4}, LX/0NWx;-><init>(LX/0NVo;)V

    iput-object v0, v4, LX/0NVo;->LLILLIZIL:LX/0NWx;

    :cond_4
    iget-object v0, v4, LX/0NVo;->LLILLIZIL:LX/0NWx;

    invoke-interface {v2, v0}, LX/0gQT;->LJIIL(LX/0gC3;)V

    :cond_5
    sget-object v2, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_PREPARE:LX/0QLl;

    invoke-virtual {v2, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v9

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    if-eqz v9, :cond_6

    invoke-interface {v9, v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->onPreparePlay(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJIII:LX/0NUc;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v13, "onPreparePlay sourceId:"

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/0NUc;->LL:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v2, v2, LX/0NUc;->LLILIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/0Nb2;->O_P_PLAY:LX/0Nb2;

    invoke-static {v4, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJIJJLI:LX/0NUh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->Y5()V

    :cond_9
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0QRD;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJ:LX/0NUa;

    iput-object v10, v0, LX/0NUa;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean v1, v0, LX/0NUa;->LLILLL:Z

    iget-object v0, v0, LX/0NUa;->LLILZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJJL:LX/0NVi;

    iget-object v0, v0, LX/0NVi;->LLILLJJLI:LX/0NfC;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    invoke-virtual {v0, v4}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0, v1, v4}, LX/0NTP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    iget-object v0, v0, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_a
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJIIJIL:LX/0NUV;

    if-eqz v4, :cond_12

    iget-object v2, v0, LX/0NUV;->LLILL:LX/0NfH;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->OA1()V

    :cond_b
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v0}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v0

    invoke-interface {v0}, LX/0NW3;->LJJIJIL()LX/0NfK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0NfK;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0, v4}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1e

    if-eqz v16, :cond_1e

    invoke-interface/range {v16 .. v16}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v12, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/0NVp;->LLILLL:LX/0NfN;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0NVp;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWw;

    invoke-interface {v0, v4}, LX/0NWw;->LJJJIL(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iput-object v4, v0, LX/0NVj;->LJIIL:Ljava/lang/String;

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJLIIL:LX/0NW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, LX/0QjB;->LJFF:J

    cmp-long v0, v14, v1

    if-gez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sput-wide v14, LX/0QjB;->LJFF:J

    :cond_e
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v12, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    iget-object v14, v12, LX/0NVp;->LL:LX/0NTP;

    iget-object v0, v14, LX/0NTP;->LIZIZ:LX/0NfL;

    invoke-virtual {v0, v4}, LX/0NfL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/0NTP;->LIZ:LX/0NfO;

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v12, v11, v4}, LX/0NVp;->LLJILJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    iget-object v0, v0, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_10
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NUw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    if-eqz v0, :cond_14

    iget v14, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayNum:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayAttrNum:I

    const-string v0, "deterioration_load_testevent_preplay"

    if-lez v14, :cond_14

    if-lez v12, :cond_14

    goto :goto_3

    :cond_11
    move-object v0, v10

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_13
    move-object v0, v10

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v11, LX/0BKs;

    invoke-direct {v11, v14, v0, v12}, LX/0BKs;-><init>(ILjava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_15

    invoke-interface {v9, v7, v8}, LX/0NTL;->q5(J)V

    :cond_15
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v14, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    iget-object v0, v14, LX/0NVp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUp;

    invoke-interface {v0}, LX/0NUp;->LJLILLLLZI()J

    move-result-wide v11

    cmp-long v0, v11, v1

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    invoke-interface/range {v16 .. v16}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJLIIIJJI:LX/0NWQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v4}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_17
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v11, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0gHA;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v11, v0, LX/0NVe;->LJJIII:LX/0NUc;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-nez v0, :cond_19

    iget-boolean v0, v11, LX/0NUc;->LL:Z

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v12, v11, LX/0NUc;->LLILIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJ:LX/0NUa;

    iput-wide v7, v0, LX/0NUa;->LLILL:J

    if-eqz v4, :cond_1b

    iget-object v11, v0, LX/0NUa;->LLJ:LX/0NfJ;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v12, v0, LX/0NVe;->LJJLIIIJLLLLLLLZ:LX/0NVx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    if-eqz v17, :cond_1c

    invoke-virtual {v12}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v11, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-virtual {v12}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget v0, v0, LX/0NVj;->LIZIZ:I

    iget-wide v7, v3, LX/0gKv;->LJFF:J

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move/from16 v18, v0

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v22}, LX/0gbW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;JLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-virtual {v12}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget v0, v0, LX/0NVj;->LIZIZ:I

    iget-wide v7, v3, LX/0gKv;->LJFF:J

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move/from16 v18, v0

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v22}, LX/0gbX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;JLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    :cond_1c
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIJJLI:LX/0NUh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0QU5;->LIZ(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;->Pp2()Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0gPG;->LIZJ(LX/0gD8;)V

    :cond_1d
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v13, v0, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface/range {v16 .. v16}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v8, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v13}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v0, v0, LX/0NWc;->LIZ:LX/0PuU;

    invoke-static {v0, v9}, LX/0NWe;->LIZ(LX/0PuU;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    sget-object v0, LX/0NWe;->LIZJ:LX/0NWf;

    invoke-interface {v12, v11, v8, v7, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayPrepare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NUC;)V

    :cond_1e
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v0}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v0

    invoke-interface {v0}, LX/0NW3;->LJIJI()LX/0KyB;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput v5, v0, LX/0KyB;->LIZ:I

    :cond_1f
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    if-eqz v9, :cond_20

    invoke-interface {v9, v8}, LX/0NUL;->Pb(I)V

    :cond_20
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v0, LX/0NVe;->LJJIIZ:LX/0NVl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Kz5;

    invoke-direct {v0, v8, v4}, LX/0Kz5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v0}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v0, LX/0NVe;->LJJJZ:LX/0NWq;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0NWq;->LL:Z

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v0, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_21
    move-object v7, v10

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v0, LX/0NYG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;

    move-object v10, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v10, :cond_22

    iget v0, v10, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;->playerOptionNotifyBufferingDirectly:I

    if-ne v0, v5, :cond_22

    invoke-virtual {v9}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, LX/0NW3;->LJJLIIIJL(Ljava/lang/String;Z)V

    iget-object v0, v9, LX/0NW4;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWX;

    const-wide/16 v7, -0x1

    invoke-interface {v0, v7, v8, v4}, LX/0NWX;->LLILL(JLjava/lang/String;)V

    :cond_22
    invoke-virtual {v9}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v0

    invoke-interface {v0, v1, v2, v4}, LX/0NW3;->LLIIIZ(JLjava/lang/String;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJLI:LX/0NUT;

    iget-object v5, v0, LX/0NUT;->LL:LX/0NUM;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/0NUM;->LJIIIIZZ(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v0}, LX/0NUM;->LJIIIZ(Ljava/lang/String;Z)V

    iput-boolean v0, v5, LX/0NUM;->LJIIJ:Z

    invoke-virtual {v5, v1, v2, v4}, LX/0NUM;->LJIIJ(JLjava/lang/String;)V

    iput-wide v1, v5, LX/0NUM;->LJIIJJI:J

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJJJL:LX/0NUb;

    iget-object v0, v2, LX/0NUb;->LLILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_23

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xb0

    invoke-direct {v1, v2, v4, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(LX/0NUb;Ljava/lang/String;LX/0gKv;I)V

    invoke-virtual {v2, v1}, LX/0NUb;->LLJIJIL(Ljava/lang/Runnable;)V

    :cond_23
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v4, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_6

    :cond_24
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_PREPARE:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJIL:LX/0NUS;

    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x93

    move-object/from16 v12, p1

    invoke-direct {v4, v11, v12, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0NVc;LX/0gKu;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09Vc;->LJI()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0NUS;->LLIZ:Z

    if-nez v0, :cond_2

    sput-boolean v2, LX/0NUS;->LLIZ:Z

    invoke-virtual {v3}, LX/0NUS;->LLJIJIL()V

    iget-object v0, v3, LX/0NUS;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX6;

    invoke-interface {v0, v12}, LX/0NX6;->LJJJLL(LX/0gKu;)V

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x59

    invoke-direct {v1, v4, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0NTp;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0NTp;->LIZIZ:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, LX/0NTp;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    sget-object v0, LX/0NUS;->LLJI:LX/0NUZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v12, v3, LX/0NUS;->LLILL:LX/0gKu;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3ba

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUS;I)V

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0Qiz;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJLIIL:LX/0NW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0Qgr;->LJI:Z

    iget-object v0, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onRenderFirstFrame: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", des: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    iget-object v3, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v3, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v3, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    iget-object v3, v5, LX/0NWp;->LLILLIZIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NUp;

    invoke-interface {v3}, LX/0NUp;->LJLILLLLZI()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LX/0NY6;

    move-object v13, v3

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/0NY6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gKu;JJLX/0NWp;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0NpV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v5, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v5, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v5, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v5}, LX/0NUS;->LLJIJIL()V

    iget-object v5, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v5, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v5, LX/0NVe;->LJIIIIZZ:LX/0NVh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v6, LX/0NVh;->LLJI:LX/0NfK;

    invoke-virtual {v5, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/0NVh;->LLJIJIL:LX/0NfG;

    iget-object v5, v6, LX/0NVh;->LLJILJILJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NUp;

    invoke-interface {v5}, LX/0NUp;->LJLILLLLZI()J

    move-result-wide v9

    sub-long v5, v13, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v5, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v5, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0QTj;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v7

    sget-boolean v5, LX/0A9J;->LIZ:Z

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v5

    invoke-interface {v5, v12}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_5
    sput-boolean v1, LX/0gLr;->LJIIIIZZ:Z

    iget-object v5, v6, LX/0NVw;->LLILIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NW3;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v13, v14, v5}, LX/0NW3;->LLIIIZ(JLjava/lang/String;)V

    new-instance v10, LY/ARunnableS0S0200300_11;

    move-object v6, v10

    const/16 v19, 0x3

    move-wide/from16 v17, v3

    invoke-direct/range {v10 .. v19}, LY/ARunnableS0S0200300_11;-><init>(LX/0NVc;LX/0gKu;JJJI)V

    iget-object v5, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v5, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v5, LX/0NVe;->LJJJI:LX/0NWh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LX/0A9H;->LIZ:I

    if-eq v8, v2, :cond_6

    new-instance v7, LX/0AIB;

    invoke-direct {v7}, LX/0AIB;-><init>()V

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v5

    invoke-static {v7, v5}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    if-ne v8, v2, :cond_7

    :cond_6
    iget-object v2, v9, LX/0NWh;->LL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NX6;

    invoke-interface {v2, v12}, LX/0NX6;->LJJJLL(LX/0gKu;)V

    :cond_7
    sget-object v2, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v5, v2, LX/0AeC;->LL:Lm83/a;

    sget v2, LX/08X1;->LIZ:I

    if-ltz v2, :cond_8

    const/16 v1, 0x2710

    if-gt v2, v1, :cond_8

    move v1, v2

    :cond_8
    int-to-long v1, v1

    invoke-static {v5, v6, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v1, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v1}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_9
    iget-object v1, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v1, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    invoke-static {}, LX/0AYs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    iget-object v3, v1, LX/0NVj;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_a

    sget-object v2, LX/0Nce;->LIZ:LX/0s1A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    new-instance v1, LX/0NXD;

    invoke-direct {v1, v0, v3}, LX/0NXD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0s1A;->LIZJ(LX/0NUD;)V

    :cond_a
    iget-object v0, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v6}, LY/ARunnableS0S0200300_11;->run()V

    goto :goto_0

    :cond_c
    iget-object v0, v11, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v12, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    invoke-virtual {v3, v12}, LX/0NUf;->LLJILJIL(LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 11

    move-object v6, p0

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v0, LX/0NVe;->LJIL:LX/0NUS;

    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x94

    move-object v7, p1

    invoke-direct {v4, v6, v7, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0NVc;LX/0gKv;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09Vc;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0NUS;->LLIZLLLIL:Z

    if-nez v0, :cond_5

    sput-boolean v2, LX/0NUS;->LLIZLLLIL:Z

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x5a

    invoke-direct {v1, v4, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0NTp;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0NTp;->LIZIZ:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, LX/0NTp;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/09Vc;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0NUS;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NWL;

    if-eqz v7, :cond_4

    iget-object v2, v7, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v2}, LX/0NWL;->LIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0NUS;->LLILLIZIL:Ljava/util/Map;

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/0gKv;->LIZ:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/049j;->LIZLLL()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILL()V

    :goto_1
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v2, LX/0gHc;->LIZJ:Z

    :cond_6
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/0gKv;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    sget-object v0, LX/0Nb2;->O_R_READY:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v5, LY/ARunnableS54S0200000_11;

    const/16 v10, 0x2e

    invoke-direct/range {v5 .. v10}, LY/ARunnableS54S0200000_11;-><init>(LX/0NVc;LX/0gKv;JI)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJJI:LX/0NWh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0AIB;

    invoke-direct {v1}, LX/0AIB;-><init>()V

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v3, LX/0NWh;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NX6;

    iget-object v0, v7, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0NX6;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZJ(Z)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LY/ARunnableS54S0200000_11;->run()V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0XOe;->LIZ()LX/0XOe;

    move-result-object v0

    invoke-virtual {v0}, LX/0XOe;->LIZIZ()V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v1}, LX/0NVj;->LJIIIZ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v1, LX/0NVe;->LJJJJJ:LX/0NUm;

    iget-object v1, v3, LX/0NUm;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NVB;

    invoke-interface {v1}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v1}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0NUm;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N30;

    invoke-interface {v2, v1}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    :cond_1
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Nb2;->O_R_PLAY:LX/0Nb2;

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0QRD;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJZI:LX/0NWm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJ:LX/0NW4;

    iget-object v2, v2, LX/0NW4;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NV4;

    invoke-interface {v2}, LX/0NV4;->LJJL()V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v13

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJIILL:LX/0NVd;

    iget-boolean v2, v3, LX/0NVd;->LLIZ:Z

    if-eqz v2, :cond_2

    const-wide/16 v4, -0x1

    iput-wide v4, v3, LX/0NVd;->LLILLL:J

    iput-wide v4, v3, LX/0NVd;->LLILZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LX/0NVd;->LLILLJJLI:J

    :cond_2
    const/4 v6, 0x0

    iput-boolean v6, v3, LX/0NVd;->LLIZ:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0NVd;->LLILZLL:Z

    sget-object v2, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v2, v3, LX/0NVd;->LLJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NWT;

    invoke-interface {v2}, LX/0NWT;->getCurrentPosition()J

    move-result-wide v9

    iget v2, v3, LX/0NVd;->LL:I

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v12

    :goto_0
    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/0Uk7;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJJJJLL:LX/0NVz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0NRN;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v10, v2, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget v11, v2, LX/0NVj;->LIZIZ:I

    const/4 v12, 0x2

    invoke-direct/range {v8 .. v13}, LX/0NRN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v8}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJZ:LX/0NUi;

    invoke-virtual {v2, v9}, LX/0NUi;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIJIIJIL:LX/0NUV;

    invoke-virtual {v2}, LX/0NUV;->LJJI()V

    invoke-static {v9}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LIZ:LX/0NVj;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v7

    :goto_2
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIZ:LX/0NUU;

    invoke-virtual {v2}, LX/0NUU;->LLJIJIL()V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJJJJ:LX/0NW4;

    iget-object v2, v3, LX/0NW4;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NV8;

    invoke-interface {v2}, LX/0NV8;->LJIILLIIL()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v2

    invoke-interface {v2, v1, v4}, LX/0NW3;->LJJLIIIJL(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v3, LX/0NW4;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NV8;

    invoke-interface {v2}, LX/0NV8;->LJIILLIIL()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v2, v2, LX/0NVj;->LJI:Landroid/app/Activity;

    if-eqz v2, :cond_19

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v2, v2, LX/0NVj;->LJI:Landroid/app/Activity;

    invoke-static {v2}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    iget-object v2, v2, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v3, LX/0NW4;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NXI;

    invoke-interface {v2, v7, v1}, LX/0NXI;->LJ(LX/0NQV;Ljava/lang/String;)V

    :goto_3
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJIZL:LX/0NXB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0Mer;->LIZIZ:J

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v2, LX/0NVe;->LJJJJLL:LX/0NVz;

    if-nez v7, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v14

    :goto_4
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJJIIZI:LX/0NW5;

    iget-object v2, v3, LX/0NW5;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NWz;

    invoke-interface {v2}, LX/0NWz;->LJLLJ()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    if-eqz v5, :cond_5

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v15, LX/0LAU;

    invoke-virtual {v3}, LX/0NW5;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    const-string v20, ""

    :cond_4
    move/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v15}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJJJJ:LX/0NW4;

    iget-object v2, v3, LX/0NW4;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NV8;

    invoke-interface {v2}, LX/0NV8;->LJLI()V

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iput-object v1, v2, LX/0NVj;->LJIILJJIL:Ljava/lang/String;

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0NUn;->LIZJ(LX/0NQV;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v3, LX/0NVw;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NWX;

    invoke-interface {v2, v1}, LX/0NWX;->LJJLL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/0NUL;->oc()V

    :cond_7
    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v4, :cond_16

    iget-object v2, v3, LX/0NVw;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NUr;

    invoke-interface {v2}, LX/0NUr;->LLIZ()V

    if-eqz v13, :cond_8

    :goto_5
    invoke-interface {v13}, LX/0NUL;->hideIvPlay()V

    :cond_8
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v2}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v2

    invoke-interface {v2}, LX/0NW3;->LJIJI()LX/0KyB;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v2, 0x2

    iput v2, v3, LX/0KyB;->LIZ:I

    :cond_9
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v2, LX/0NVe;->LJJIIZ:LX/0NVl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Kz5;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v6}, LX/0Kz5;-><init>(II)V

    iput-object v1, v3, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJFF()LX/0NTO;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, LX/0NTO;->onResumePlay(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v2, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v2, v2, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v3, v2, LX/0NWc;->LIZ:LX/0PuU;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_c

    new-instance v6, LX/0NRu;

    invoke-direct {v6}, LX/0NRu;-><init>()V

    iput-object v9, v6, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v2, v2, LX/0NVj;->LIZ:Ljava/lang/String;

    iput-object v2, v6, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v4, v2, LX/0NVj;->LJIILL:Ljava/util/HashMap;

    const-string v3, "handle_play_method"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, LX/0NRu;->LJIJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v3

    :goto_6
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v3, v9, v2}, LX/0RUR;->LIZLLL(LX/0hh9;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    :cond_c
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJLIIL:LX/0NW0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0R68;->FEED:LX/0R68;

    invoke-static {v2}, LX/0QjB;->LJFF(LX/0R68;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJLI:LX/0NUT;

    iget-object v4, v2, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v4, v1}, LX/0NUM;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v1}, LX/0NUM;->LJIIJ(JLjava/lang/String;)V

    :cond_d
    iget-boolean v2, v4, LX/0NUM;->LJIIJ:Z

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/0NUM;->LJIIJJI:J

    :cond_e
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJJIIJ:LX/0LjC;

    invoke-virtual {v3}, LX/0LjC;->LLJILJIL()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v11

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-virtual {v3}, LX/0LjC;->LLJIJIL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v14

    :cond_f
    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget v15, v2, LX/0NVj;->LIZIZ:I

    iget-object v2, v3, LX/0LjC;->LL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NW3;

    invoke-interface {v2}, LX/0NW3;->LLFF()I

    move-result v16

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;II)V

    invoke-virtual {v3}, LX/0LjC;->LLJILJIL()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-static {}, LX/10ti;->LIZLLL()V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LJIILIIL:LX/0NVQ;

    if-eqz v9, :cond_14

    iget-object v2, v3, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v9}, LX/13pS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_10
    iget-object v2, v3, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/13pS;->LIZIZ()V

    :cond_11
    :goto_7
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v2, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v2, v2, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayResume(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v2, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->Gs0()V

    :cond_12
    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2, v3, v4, v1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_13
    iget-object v0, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_15
    move-object v3, v14

    goto/16 :goto_6

    :cond_16
    if-eqz v13, :cond_8

    new-instance v8, LY/ARunnableS53S0200000_10;

    const/16 v2, 0x34

    invoke-direct {v8, v3, v7, v2}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-interface {v13, v8, v2, v3}, LX/0NUL;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_17
    iget-object v2, v8, LX/0NVz;->LL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v8, LX/0NVz;->LL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJFF()Z

    move-result v2

    if-ne v2, v4, :cond_18

    invoke-static {v7}, LX/0NUn;->LIZJ(LX/0NQV;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v5, LX/0NRb;

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget-object v2, v2, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    invoke-direct {v5, v3, v2, v13}, LX/0NRb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_18
    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    goto/16 :goto_4

    :cond_19
    iget-object v2, v3, LX/0NW4;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NWL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5, v2, v3, v1}, LX/0NWL;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    move-object v2, v14

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2, v1}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v7

    goto/16 :goto_2

    :cond_1c
    move-object v12, v14

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v1, v0, LX/0NWc;->LIZ:LX/0PuU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLJJIII()V

    :cond_0
    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LIZ:LX/0NVj;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(LX/0gLg;)V

    :cond_1
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJ:LX/0NWP;

    iget-object v0, v0, LX/0NWP;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0Nbc;->LIZJ(LX/0gJu;LX/0NQV;LX/0gLg;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(LX/0gLg;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeekEnd, success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PlayerController"

    const-string v1, "common_feed"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v2, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->O_S_END:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 5

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeekStart, offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PlayerController"

    const-string v1, "common_feed"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v2, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    :cond_0
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJL:LX/0NXA;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2, v0, v1, p1}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSpeedChanged(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopPlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onStopPlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method
