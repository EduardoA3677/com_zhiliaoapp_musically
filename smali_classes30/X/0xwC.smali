.class public final LX/0xwC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xwD;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/00sk;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xwD;

    invoke-direct {v0}, LX/0xwD;-><init>()V

    sput-object v0, LX/0xwC;->LIZ:LX/0xwD;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;I)V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sourceId"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    invoke-direct {v1, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "playBulletinMusicStatus"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    sput p1, LX/0xwC;->LIZLLL:I

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00sk;)Lkotlin/Pair;
    .locals 10

    iget-object v5, p2, LX/00sk;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_2

    sget-object v0, LX/0xwC;->LIZJ:LX/00sk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/00sk;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/00sk;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v7, LX/0xwC;->LIZLLL:I

    :cond_1
    new-instance v2, Lkotlin/Pair;

    iget-object v1, p2, LX/00sk;->LIZIZ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v0, LX/0xwC;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    sget-object v0, LX/0xwC;->LIZJ:LX/00sk;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/00sk;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/00sk;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0xwC;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLJJLI:LX/0XOD;

    if-eqz v2, :cond_5

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-interface {v1, v0, v2}, LX/0xwG;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0XOD;)V

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZIZ()V

    return-object v3

    :cond_6
    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->resume()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LJ()V

    return-object v3

    :cond_7
    sget-object v1, LX/0xwC;->LIZJ:LX/00sk;

    sput-object p2, LX/0xwC;->LIZJ:LX/00sk;

    sget-object v0, LX/0xwC;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    if-eqz v4, :cond_c

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZIZ()V

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/00sk;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0, v7}, LX/0xwC;->LIZ(Ljava/lang/String;I)V

    :cond_a
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLJJLI:LX/0XOD;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0xvS;

    invoke-direct {v1, v5, v4, v3}, LX/0xvS;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    return-object v3

    :cond_c
    if-eqz p0, :cond_d

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_b

    check-cast v2, LX/0tRE;

    if-eqz v2, :cond_b

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xwC;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_b

    invoke-static {p1, v1}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    return-object v3

    :cond_f
    move-object v0, v3

    goto :goto_2

    :cond_10
    move-object v2, v3

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v3
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 2

    if-nez p0, :cond_1

    sget-object v0, LX/0xwC;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0xwC;->LIZJ:LX/00sk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/00sk;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xwC;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZIZ()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method
