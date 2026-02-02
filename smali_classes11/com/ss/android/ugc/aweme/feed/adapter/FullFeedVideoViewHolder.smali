.class public Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final N0:LX/0MlI;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    new-instance v0, LX/0MlI;

    invoke-direct {v0, p0}, LX/0MlI;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->N0:LX/0MlI;

    return-void
.end method

.method public static r1()Z
    .locals 8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v6, :cond_1

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    return v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return v7

    :cond_2
    return v0
.end method


# virtual methods
.method public final K0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->N0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->N0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->N0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZJ()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->K0()V

    return-void
.end method

.method public LJIIL(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIL(I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "commerce old"

    invoke-static {v3, v0}, LX/0Adw;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p1, v0, LX/0Qai;->LIZJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p1, v0, LX/0Qai;->LIZLLL:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p1, v0, LX/0Qai;->LJ:Z

    :cond_2
    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIIJ:I

    invoke-virtual {v1, v0}, LX/0Qai;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIIJ:I

    invoke-virtual {v1, v0}, LX/0Qai;->LIZIZ(I)Z

    move-result p1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_topic_stem"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p1, v0, LX/0Qai;->LJI:Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p1, v0, LX/0Qai;->LJIIIIZZ:Z

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJII:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p1, v0, LX/0Qai;->LJII:Z

    :cond_7
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0Le2;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJJIJIIJIL(LX/0Le2;)V

    iget-object v0, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    const-string v2, "HOME"

    if-ne v0, v2, :cond_0

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->p1()Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final LLLIL()LX/0MlT;
    .locals 2

    new-instance v1, LX/0MlT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0MlT;-><init>(Z)V

    return-object v1
.end method

.method public LLLLIIL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public LLLZLZ(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ(Z)V

    return-void
.end method

.method public final d0(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p2, v0, LX/0Qai;->LIZJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p2, v0, LX/0Qai;->LIZLLL:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p2, v0, LX/0Qai;->LJ:Z

    :cond_2
    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIIJ:I

    invoke-virtual {v1, v0}, LX/0Qai;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIIJ:I

    invoke-virtual {v1, v0}, LX/0Qai;->LIZIZ(I)Z

    move-result p2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_topic_stem"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p2, v0, LX/0Qai;->LJI:Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p2, v0, LX/0Qai;->LJIIIIZZ:Z

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qai;->LJII:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean p2, v0, LX/0Qai;->LJII:Z

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0(Landroid/view/View;Z)V

    return-void
.end method

.method public final h1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->superEntranceService()Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;->shouldShowSuperEntranceRecord(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;->getSuperEntranceEffectList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;->setShowedSuperEntranceTab()V

    :cond_5
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onRenderFirstFrame(LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    if-nez v0, :cond_1

    const/16 v2, 0x7d0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v3

    int-to-long v0, v2

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0NSz;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v4, v0}, LX/0NSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0NSx;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LX/0NSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final p1()Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->q1(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->q1(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isTransformationLimitHit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isEffectVideoPlusEnabled()Z

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->r1()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v8, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v0, 0x5

    invoke-direct {v3, v0, v7}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->setTab(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->setEffectSceneAwemeId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getTransformationsCountMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setTransformationsCountMap(Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setLastTransformationDate(J)V

    return-object v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    invoke-direct {v3, v6, v6}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final q1(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final se(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->se(J)V

    return-void
.end method

.method public unBind()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->N0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZIZ()V

    return-void
.end method
