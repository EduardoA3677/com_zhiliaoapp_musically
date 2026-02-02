.class public Lkotlin/jvm/internal/AwS2S1600000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vd4;LX/0WvE;Ljava/lang/String;LX/0Wuy;LX/0vct;LX/0vcy;LX/0WvE;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l6:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS2S1600000_28;->l6:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S1600000_28;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkLite, onLoadFailed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Wuy;

    invoke-virtual {v0}, LX/0Wuy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    check-cast v4, LX/0vct;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Wuy;

    iget-object v5, v0, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l5:Ljava/lang/Object;

    check-cast v0, LX/0vcy;

    iget-object v2, v0, LX/0vcy;->LJI:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needRetryLoad, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLoadRetryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0vct;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    sget-object v0, LX/0vct;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_6

    :cond_0
    iget v0, v4, LX/0vct;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0vct;->LJ:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l6:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->load()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l5:Ljava/lang/Object;

    check-cast v0, LX/0vcy;

    iget-object v5, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Wuy;

    iput v3, v5, LX/0vcz;->LIZ:I

    iget-object v0, v2, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    const/16 v1, 0xd2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v4, v2, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v2, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, v2, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vcz;->LJIIIZ:Ljava/lang/String;

    iput-object v4, v5, LX/0vcz;->LJIIJ:Ljava/lang/Integer;

    iput-object v2, v5, LX/0vcz;->LJIIJJI:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vct;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l5:Ljava/lang/Object;

    check-cast v1, LX/0vcy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0vct;->LJIIIIZZ(ZLX/0vcy;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v2, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v4, v2, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vct;

    iget-object v2, v0, LX/0vct;->LJFF:LX/0veV;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Wuy;

    iget-object v1, v0, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object v0, v0, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0veV;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    check-cast v1, LX/0vct;

    sget-object v0, LX/0XOP;->ERROR:LX/0XOP;

    iput-object v0, v1, LX/0vct;->LIZJ:LX/0XOP;

    invoke-virtual {v1}, LX/0vct;->release()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vct;

    iget-object v0, v0, LX/0vct;->LJI:LX/0vfg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vfg;->LIZ()V

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S1600000_28;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    const-string v7, "share_high_freq_animator_freq"

    const/4 v6, 0x0

    invoke-interface {v0, v7, v6}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    array-length v1, v3

    sget-object v2, LX/0vnT;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareHighFreqAnimatorFreqData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareHighFreqAnimatorFreqData;->rounds:I

    if-lt v1, v0, :cond_0

    array-length v1, v3

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareHighFreqAnimatorFreqData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareHighFreqAnimatorFreqData;->rounds:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareHighFreqAnimatorFreqData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareHighFreqAnimatorFreqData;->days:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    invoke-interface {v0, v7, v6}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Wn;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/12Wn;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    if-eqz v4, :cond_2

    new-instance v6, LX/0vnS;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->s0:Ljava/lang/String;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l6:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-direct/range {v6 .. v13}, LX/0vnS;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    const/16 v0, 0x81

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;I)V

    sget-object v3, LX/0O2K;->CI_VIDEO_RAIN_EFFECT_ANIMATION:LX/0O2K;

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    const/16 v0, 0x21d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;I)V

    invoke-interface {v4, v6, v5, v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZLLL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0O2K;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S1600000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S1600000_28;->invoke$1(Lkotlin/jvm/internal/AwS2S1600000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S1600000_28;->invoke$0(Lkotlin/jvm/internal/AwS2S1600000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
