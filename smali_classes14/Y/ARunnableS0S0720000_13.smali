.class public LY/ARunnableS0S0720000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public z7:Z

.field public z8:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Snn;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            "Ljava/lang/Runnable;",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput p10, p0, LY/ARunnableS0S0720000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0720000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0720000_13;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0720000_13;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0720000_13;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0720000_13;->l5:Ljava/lang/Object;

    iput-boolean p7, v0, LY/ARunnableS0S0720000_13;->z7:Z

    iput-boolean p8, v0, LY/ARunnableS0S0720000_13;->z8:Z

    iput-object p9, v0, LY/ARunnableS0S0720000_13;->l6:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ$1(LX/0Snn;Lh7/n;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Snn;",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final LIZIZ$3(LX/0Snm;Lh7/n;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Snm;",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0720000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.getCoverOptimizedLogic$generateVideoCoverTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0720000_13;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S0720000_13;)V
    .locals 3

    const-string v2, "SocialEditRootScene@8880.getCoverOptimizedLogic$generateVideoCoverTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0720000_13;->LIZ$2()V

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
    .locals 15

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "compile_sticker_done"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {v1}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v1, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Sll;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;LX/0Su1;)Ljava/util/List;

    move-result-object v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v2, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LY/AkS417S0100000_13;

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, LY/AkS417S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0SDB;

    new-instance v3, LY/AkS264S0200000_13;

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    const/4 v1, 0x0

    invoke-direct {v3, v5, v2, v1}, LY/AkS264S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v1, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {v1}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v1, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v1, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v1

    invoke-interface {v3, v2, v1}, LX/0Su1;->Dp(II)V

    :cond_7
    new-instance v3, LX/0SC9;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v1, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-direct {v3, v1}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {v1}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object v1

    iget-object v2, v3, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v2, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/0SC8;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v1, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    invoke-static {v1}, LX/0Enh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    iget-object v2, v3, LX/0SC9;->LIZ:LX/0SC8;

    iput v1, v2, LX/0SC8;->LIZLLL:I

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v1, v1, LX/01rK;->element:I

    iput v1, v2, LX/0SC8;->LJFF:I

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x15f

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/00zH;I)V

    iget-object v3, v3, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v2, v3, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0SDA;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v9, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v9, LX/0Snn;

    iget-object v8, p0, LY/ARunnableS0S0720000_13;->l4:Ljava/lang/Object;

    check-cast v8, Lh7/n;

    invoke-direct {v2, v1, v9, v8, v10}, LX/0SDA;-><init>(Ljava/lang/Runnable;LX/0Snn;Lh7/n;Ljava/util/List;)V

    iput-object v2, v3, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v5, LX/0SD9;

    iget-object v11, p0, LY/ARunnableS0S0720000_13;->l5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Runnable;

    iget-boolean v12, p0, LY/ARunnableS0S0720000_13;->z7:Z

    iget-boolean v13, p0, LY/ARunnableS0S0720000_13;->z8:Z

    iget-object v14, p0, LY/ARunnableS0S0720000_13;->l6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Runnable;

    invoke-direct/range {v5 .. v14}, LX/0SD9;-><init>(JLh7/n;LX/0Snn;Ljava/util/List;Ljava/lang/Runnable;ZZLjava/lang/Runnable;)V

    iput-object v5, v3, LX/0SC8;->LIZJ:LX/03z9;

    invoke-static {v3}, LX/0SCD;->LIZJ(LX/0SC8;)I

    :goto_2
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v3, LX/0SD8;

    iget-object v4, p0, LY/ARunnableS0S0720000_13;->l4:Ljava/lang/Object;

    check-cast v4, Lh7/n;

    iget-object v5, p0, LY/ARunnableS0S0720000_13;->l5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v6, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Snn;

    iget-boolean v7, p0, LY/ARunnableS0S0720000_13;->z7:Z

    iget-boolean v8, p0, LY/ARunnableS0S0720000_13;->z8:Z

    iget-object v9, p0, LY/ARunnableS0S0720000_13;->l6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    invoke-direct/range {v3 .. v9}, LX/0SD8;-><init>(Lh7/n;Ljava/lang/Runnable;LX/0Snn;ZZLjava/lang/Runnable;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_a
    new-instance v3, LY/AkS417S0100000_13;

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LY/AkS417S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l4:Ljava/lang/Object;

    check-cast v1, Lh7/n;

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snn;

    iget-boolean v4, p0, LY/ARunnableS0S0720000_13;->z7:Z

    iget-boolean v5, p0, LY/ARunnableS0S0720000_13;->z8:Z

    iget-object v6, p0, LY/ARunnableS0S0720000_13;->l6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, LX/0Snn;->LLLLZI(Lh7/n;Ljava/lang/Runnable;LX/0Snn;ZZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_c
    move-object v10, v0

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 15

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "compile_sticker_done"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Sll;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;LX/0Su1;)Ljava/util/List;

    move-result-object v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LY/AkS417S0100000_13;

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snm;

    const/4 v1, 0x7

    invoke-direct {v3, v2, v1}, LY/AkS417S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0SDB;

    new-instance v3, LY/AkS264S0200000_13;

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snm;

    const/4 v1, 0x1

    invoke-direct {v3, v5, v2, v1}, LY/AkS264S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v1

    invoke-interface {v3, v2, v1}, LX/0Su1;->Dp(II)V

    :cond_0
    new-instance v3, LX/0SC9;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v1

    iget-object v2, v3, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v2, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/0SC8;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v1, v1, LX/01rK;->element:I

    iput v1, v2, LX/0SC8;->LJFF:I

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x2bf

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/00zH;I)V

    iget-object v3, v3, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v2, v3, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0SD7;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v9, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v9, LX/0Snm;

    iget-object v8, p0, LY/ARunnableS0S0720000_13;->l4:Ljava/lang/Object;

    check-cast v8, Lh7/n;

    invoke-direct {v2, v1, v9, v8, v10}, LX/0SD7;-><init>(Ljava/lang/Runnable;LX/0Snm;Lh7/n;Ljava/util/List;)V

    iput-object v2, v3, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v5, LX/0SD6;

    iget-object v11, p0, LY/ARunnableS0S0720000_13;->l5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Runnable;

    iget-boolean v12, p0, LY/ARunnableS0S0720000_13;->z7:Z

    iget-boolean v13, p0, LY/ARunnableS0S0720000_13;->z8:Z

    iget-object v14, p0, LY/ARunnableS0S0720000_13;->l6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Runnable;

    invoke-direct/range {v5 .. v14}, LX/0SD6;-><init>(JLh7/n;LX/0Snm;Ljava/util/List;Ljava/lang/Runnable;ZZLjava/lang/Runnable;)V

    iput-object v5, v3, LX/0SC8;->LIZJ:LX/03z9;

    invoke-static {v3}, LX/0SCD;->LIZJ(LX/0SC8;)I

    :goto_2
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v3, LX/0SD5;

    iget-object v4, p0, LY/ARunnableS0S0720000_13;->l4:Ljava/lang/Object;

    check-cast v4, Lh7/n;

    iget-object v5, p0, LY/ARunnableS0S0720000_13;->l5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v6, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Snm;

    iget-boolean v7, p0, LY/ARunnableS0S0720000_13;->z7:Z

    iget-boolean v8, p0, LY/ARunnableS0S0720000_13;->z8:Z

    iget-object v9, p0, LY/ARunnableS0S0720000_13;->l6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    invoke-direct/range {v3 .. v9}, LX/0SD5;-><init>(Lh7/n;Ljava/lang/Runnable;LX/0Snm;ZZLjava/lang/Runnable;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    new-instance v3, LY/AkS417S0100000_13;

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snm;

    const/4 v1, 0x6

    invoke-direct {v3, v2, v1}, LY/AkS417S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget-object v6, p0, LY/ARunnableS0S0720000_13;->l4:Ljava/lang/Object;

    check-cast v6, Lh7/n;

    iget-object v1, p0, LY/ARunnableS0S0720000_13;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v5, p0, LY/ARunnableS0S0720000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Snm;

    iget-boolean v4, p0, LY/ARunnableS0S0720000_13;->z7:Z

    iget-boolean v3, p0, LY/ARunnableS0S0720000_13;->z8:Z

    iget-object v2, p0, LY/ARunnableS0S0720000_13;->l6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0Snm;->LLLLLZ(ZZLjava/lang/Runnable;Z)V

    goto :goto_2

    :cond_4
    move-object v10, v0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0720000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0720000_13;->run$1(LY/ARunnableS0S0720000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0720000_13;->run$0(LY/ARunnableS0S0720000_13;)V

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

    iget v0, p0, LY/ARunnableS0S0720000_13;->$t:I

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
