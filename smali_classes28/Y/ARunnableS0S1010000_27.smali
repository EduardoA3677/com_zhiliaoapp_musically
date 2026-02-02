.class public LY/ARunnableS0S1010000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS0S1010000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS0S1010000_27;->z1:Z

    iput-object p1, v1, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS0S1010000_27;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ARunnableS0S1010000_27;->z1:Z

    iput-object p2, v0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1010000_27;)V
    .locals 6

    const-string v5, "MDPPreloadHelper@3678.executeListPreload$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0uG4;->LJI:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :goto_0
    sput-object v0, LX/0uG4;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-boolean v0, p0, LY/ARunnableS0S1010000_27;->z1:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AjR;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/cache/CacheManager;->LIZ:Lcom/ss/android/ugc/aweme/music/cache/CacheManager;

    iget-object v3, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    sget-object v2, LX/0uG4;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1010000_27;)V
    .locals 3

    const-string v2, "KidsLoginUtils@ee7c.relaunchTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1010000_27;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS0S1010000_27;->z1:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tf0;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0tf0;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tf0;->LJ(Ljava/lang/String;)V

    iget-boolean v1, p0, LY/ARunnableS0S1010000_27;->z1:Z

    iget-object v0, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0tf0;->LJFF(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LY/ARunnableS0S1010000_27;->z1:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v0, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tf0;->LJ(Ljava/lang/String;)V

    iget-boolean v1, p0, LY/ARunnableS0S1010000_27;->z1:Z

    iget-object v0, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0tf0;->LJFF(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LY/ARunnableS0S1010000_27;->z1:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0BKe;->LIZLLL()Z

    :goto_1
    iget-object v1, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    sget-object v0, LX/0teJ;->RELAUNCH_TASK:LX/0teJ;

    invoke-static {v1, v0}, LX/0tf0;->LJI(Ljava/lang/String;LX/0teJ;)V

    throw v2

    :cond_1
    invoke-static {}, LX/0BKe;->LIZ()Z

    goto :goto_1

    :catch_0
    iget-object v0, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tf0;->LJ(Ljava/lang/String;)V

    iget-boolean v1, p0, LY/ARunnableS0S1010000_27;->z1:Z

    iget-object v0, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0tf0;->LJFF(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LY/ARunnableS0S1010000_27;->z1:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {}, LX/0BKe;->LIZLLL()Z

    :goto_3
    iget-object v1, p0, LY/ARunnableS0S1010000_27;->s0:Ljava/lang/String;

    sget-object v0, LX/0teJ;->RELAUNCH_TASK:LX/0teJ;

    invoke-static {v1, v0}, LX/0tf0;->LJI(Ljava/lang/String;LX/0teJ;)V

    return-void

    :cond_2
    invoke-static {}, LX/0BKe;->LIZ()Z

    goto :goto_3
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1010000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1010000_27;->run$1(LY/ARunnableS0S1010000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1010000_27;->run$0(LY/ARunnableS0S1010000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1010000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
