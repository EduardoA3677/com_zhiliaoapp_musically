.class public final LX/0Npz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Npz;->LL:Ljava/util/List;

    iput p2, p0, LX/0Npz;->LLILIL:I

    iput-boolean p3, p0, LX/0Npz;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v6, p0, LX/0Npz;->LL:Ljava/util/List;

    iget v7, p0, LX/0Npz;->LLILIL:I

    iget-boolean v2, p0, LX/0Npz;->LLILL:Z

    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QiH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0QiH;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Qh5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Nq0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->FEED_FIRST_VIDEO_PRELOAD:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v1

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ZDf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v6}, LX/0gPu;->LJJII(ILjava/util/List;)V

    sget-object v0, LX/0Nq0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0PO3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v1, v6}, LX/0gPu;->LJJII(ILjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_a

    const/4 v4, 0x1

    :goto_2
    invoke-static {}, LX/0AgB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->FEED_FIRST_VIDEO_PRELOAD:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    invoke-static {v3}, LX/0QiH;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0PO3;->LIZIZ:Z

    if-eqz v0, :cond_5

    :cond_2
    :goto_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_video_preload_method_duration"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_video_preload_method_end_to_prepare"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_2

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/0tpu;

    invoke-direct {v6, v4}, LX/0tpu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_6

    sget-object v0, LX/0Qh5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/0NhM;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    if-eqz v8, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v0}, LY/ARunnableS62S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_4

    invoke-static {}, LX/0NTl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJLIL(Ljava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, LY/ARunnableS62S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v1, LY/ARunnableS12S0210000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v6, v0}, LY/ARunnableS12S0210000_11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RNj;->LIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->PLAYER_FIRST_VIDEO_PREPARED:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v4

    goto/16 :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreloadHelper@3004.preloadVideo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Npz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
