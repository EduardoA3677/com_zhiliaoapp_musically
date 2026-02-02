.class public LX/0Rld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rld;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0Rld;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final queueIdle$0(LX/0Rld;)Z
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Rld;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QOW;

    iget-object v10, v1, LX/0QOW;->LIZJ:Ljava/lang/String;

    const-string v9, ""

    iget-object v8, v1, LX/0QOW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v4, v1, LX/0QOW;->LJI:F

    iget-wide v6, v1, LX/0QOW;->LIZLLL:J

    iget v5, v1, LX/0QOW;->LJII:I

    iget-boolean v12, v1, LX/0QOW;->LJFF:Z

    new-instance v3, LY/ACallableS0S2121101_10;

    const/16 v20, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, LY/ACallableS0S2121101_10;-><init>(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v1, v0, LX/0Rld;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QOW;

    iget-object v9, v1, LX/0QOW;->LIZJ:Ljava/lang/String;

    iget-object v10, v1, LX/0QOW;->LJ:Ljava/lang/String;

    iget-object v8, v1, LX/0QOW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v4, v1, LX/0QOW;->LJIIIZ:F

    iget-wide v6, v1, LX/0QOW;->LIZLLL:J

    iget v5, v1, LX/0QOW;->LJIIJ:I

    iget-boolean v12, v1, LX/0QOW;->LJFF:Z

    invoke-static/range {v4 .. v12}, LX/0QOV;->LJ(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v0, LX/0Rld;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QOW;

    iget v8, v2, LX/0QOW;->LJIIJ:I

    iget v1, v2, LX/0QOW;->LJII:I

    sub-int/2addr v8, v1

    const/4 v3, 0x1

    if-lez v8, :cond_2

    int-to-float v9, v3

    :goto_0
    iget v2, v2, LX/0QOW;->LJI:F

    sub-float/2addr v9, v2

    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gez v1, :cond_0

    int-to-float v1, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :cond_0
    iget-object v7, v0, LX/0Rld;->l0:Ljava/lang/Object;

    check-cast v7, LX/0QOW;

    iget-wide v1, v7, LX/0QOW;->LJIIJJI:J

    iget-wide v3, v7, LX/0QOW;->LJIIIIZZ:J

    sub-long/2addr v1, v3

    iget-object v6, v7, LX/0QOW;->LIZJ:Ljava/lang/String;

    iget-object v5, v7, LX/0QOW;->LJ:Ljava/lang/String;

    iget-object v4, v7, LX/0QOW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v13, v7, LX/0QOW;->LIZLLL:J

    invoke-static {v9}, LX/0QOV;->LIZIZ(F)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v7, 0x5265c00

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    const-wide/16 v15, 0x3e8

    :goto_1
    iget-object v0, v0, LX/0Rld;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QOW;

    iget-boolean v0, v0, LX/0QOW;->LJFF:Z

    move/from16 p0, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v21}, LX/0QOV;->LJFF(FIJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v20

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    iget v9, v2, LX/0QOW;->LJIIIZ:F

    goto :goto_0
.end method

.method public static final queueIdle$1(LX/0Rld;)Z
    .locals 0

    iget-object p0, p0, LX/0Rld;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLLZLLIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->E()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final queueIdle$2(LX/0Rld;)Z
    .locals 0

    iget-object p0, p0, LX/0Rld;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLLZLLIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->E()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0Rld;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0Rld;->queueIdle$0(LX/0Rld;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0Rld;->queueIdle$1(LX/0Rld;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0Rld;->queueIdle$2(LX/0Rld;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
