.class public final LX/0oxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ox9;


# static fields
.field public static final LJIIIZ:J


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:LX/0p0S;

.field public LIZLLL:LX/0ozt;

.field public final LJ:LX/0oxp;

.field public LJFF:LX/0oxo;

.field public final LJI:LY/ARunnableS78S0100000_22;

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->playerAliveDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    sput-wide v0, LX/0oxn;->LJIIIZ:J

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ox8;LX/0ox7;LX/0oxA;LX/0ozt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oxn;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0oxn;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0oxn;->LIZJ:LX/0p0S;

    iput-object p5, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oxn;->LJI:LY/ARunnableS78S0100000_22;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oxn;->LJII:Z

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/0ozt;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oxn;->LJIIIIZZ:Z

    new-instance v0, LX/0oxp;

    invoke-direct {v0, p3, p0}, LX/0oxp;-><init>(LX/0ox7;LX/0oxn;)V

    iput-object v0, p0, LX/0oxn;->LJ:LX/0oxp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI(LX/0oxr;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    iget-object v0, p0, LX/0oxr;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setText(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    iget-object v0, p0, LX/0oxr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    iget v0, p0, LX/0oxr;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    return-object v1
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxo;->LIZIZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0ovZ;)LX/0ouq;
    .locals 13

    sget-object v1, LX/0owO;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0oxn;->LJI:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ozt;->LIZJ()Z

    move-result v1

    iget-boolean v0, p0, LX/0oxn;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ozt;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oxn;->LJIIIIZZ:Z

    invoke-virtual {p0, p1}, LX/0oxn;->LJ(LX/0ovZ;)LX/0oxo;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "GiftCtlManagerKt"

    const-string v2, "play gift video fail, because player is null."

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0ouq;

    const/16 v0, -0x14

    invoke-direct {v1, v0, v2, v3}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0oxn;->release()V

    goto :goto_0

    :cond_2
    iget v0, p1, LX/0ovZ;->LIZ:F

    invoke-interface {v7, v0}, LX/0oxo;->setVolume(F)V

    iget-object v4, p1, LX/0ovZ;->LIZJ:LX/0oxC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0NhC;->PLAYCONTROLLER_START:LX/0NhC;

    iget-object v2, v4, LX/0oxC;->LIZ:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v4, v4, LX/0oxC;->LIZIZ:Ljava/util/Map;

    invoke-static {v6, v2, v3, v4}, LX/0oxD;->LIZ(LX/0NhC;JLjava/util/Map;)V

    iget-object v2, p1, LX/0ovZ;->LJI:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oxr;

    invoke-static {v2}, LX/0oxn;->LJI(LX/0oxr;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getType()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextSize()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold()Z

    move-result v12

    invoke-interface/range {v7 .. v12}, LX/0oxo;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getType()I

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v7, v4, v3, v2}, LX/0oxo;->LJII(Ljava/lang/String;Landroid/graphics/Bitmap;F)V

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, p1, LX/0ovZ;->LIZJ:LX/0oxC;

    iget-object v2, v2, LX/0oxC;->LIZ:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_7
    iget-object v3, p1, LX/0ovZ;->LJ:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iget-object v2, p1, LX/0ovZ;->LJFF:Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v7, v0, v1, v3, v2}, LX/0oxo;->LJIIIIZZ(JLjava/lang/String;Ljava/util/List;)LX/0ouq;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0ovZ;Lkotlin/jvm/internal/AwS535S0100000_25;)V
    .locals 11

    sget-object v1, LX/0owO;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0oxn;->LJI:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ozt;->LIZJ()Z

    move-result v1

    iget-boolean v0, p0, LX/0oxn;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ozt;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oxn;->LJIIIIZZ:Z

    invoke-virtual {p0, p1}, LX/0oxn;->LJ(LX/0ovZ;)LX/0oxo;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "GiftCtlManagerKt"

    const-string v2, "play gift video fail, because player is null."

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0ouq;

    const/16 v0, -0x14

    invoke-direct {v1, v0, v2, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0oxn;->release()V

    goto :goto_0

    :cond_2
    iget v0, p1, LX/0ovZ;->LIZ:F

    invoke-interface {v5, v0}, LX/0oxo;->setVolume(F)V

    iget-object v2, p1, LX/0ovZ;->LIZJ:LX/0oxC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0NhC;->PLAYCONTROLLER_START:LX/0NhC;

    iget-object v0, v2, LX/0oxC;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iget-object v2, v2, LX/0oxC;->LIZIZ:Ljava/util/Map;

    invoke-static {v4, v0, v1, v2}, LX/0oxD;->LIZ(LX/0NhC;JLjava/util/Map;)V

    iget-object v0, p1, LX/0ovZ;->LJI:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxr;

    invoke-static {v0}, LX/0oxn;->LJI(LX/0oxr;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextSize()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold()Z

    move-result v10

    invoke-interface/range {v5 .. v10}, LX/0oxo;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v5, v2, v1, v0}, LX/0oxo;->LJII(Ljava/lang/String;Landroid/graphics/Bitmap;F)V

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/0ovZ;->LIZJ:LX/0oxC;

    iget-object v0, v0, LX/0oxC;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_4
    iget-object v6, p1, LX/0ovZ;->LJ:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iget-object v7, p1, LX/0ovZ;->LJFF:Ljava/util/List;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    new-instance v10, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x160

    invoke-direct {v10, p2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;I)V

    invoke-interface/range {v5 .. v10}, LX/0oxo;->LJI(Ljava/lang/String;Ljava/util/List;JLkotlin/jvm/internal/AwS535S0100000_25;)V

    return-void

    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_4
.end method

.method public final LIZLLL()I
    .locals 2

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget-boolean v0, v0, LX/0owM;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oxn;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0oxn;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method

.method public final LJ(LX/0ovZ;)LX/0oxo;
    .locals 10

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/0oxo;->LIZJ(LX/0ovZ;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, LX/0oxn;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oxo;->release()V

    :cond_1
    invoke-static {}, LX/0oxF;->LIZ()LX/0oxE;

    invoke-virtual {p0}, LX/0oxn;->LIZLLL()I

    move-result v0

    sget-object v1, LX/0oxE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/0oxE;->LIZ(ILX/0ovZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0oxF;->LIZ()LX/0oxE;

    invoke-virtual {p0}, LX/0oxn;->LIZLLL()I

    move-result v0

    invoke-static {v0, p1}, LX/0oxE;->LIZ(ILX/0ovZ;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/0oxE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxo;

    iput-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0oxn;->LIZ:Landroid/content/Context;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-static {}, LX/0oxF;->LIZ()LX/0oxE;

    invoke-virtual {p0}, LX/0oxn;->LIZLLL()I

    move-result v0

    iget-object v5, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    invoke-static {v0, p1}, LX/0oxE;->LIZ(ILX/0ovZ;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0oxE;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "GiftCtlManagerKt"

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "will reuse player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oxo;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v1, v2, LX/13sh;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, LX/13sh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/13sh;->LJIIJ(LX/0ozt;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, LX/13sh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/13sh;->LJFF(LX/0ovZ;)V

    :cond_4
    :goto_0
    iput-object v2, p0, LX/0oxn;->LJFF:LX/0oxo;

    :cond_5
    iget-object v1, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-nez v1, :cond_a

    return-object v8

    :cond_6
    const-class v0, LX/0owQ;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0owQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0owQ;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/13sh;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v5, v0}, LX/13sh;-><init>(Landroid/content/Context;LX/0ozt;Z)V

    invoke-virtual {v2, p1}, LX/13sh;->LJFF(LX/0ovZ;)V

    iget-object v0, p1, LX/0ovZ;->LJFF:Ljava/util/List;

    invoke-virtual {v2, v7, v0}, LX/13sh;->LJIJJ(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    sput-object v4, LX/0oxE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create new player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v8

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    invoke-interface {v1, v0}, LX/0oxo;->LJIIJ(LX/0ozt;)V

    :cond_9
    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/0oxo;->LJFF(LX/0ovZ;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0oxn;->LJ:LX/0oxp;

    invoke-interface {v1, v0}, LX/0oxo;->LJIIL(LX/0oxp;)V

    iget-object v1, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0oxn;->LIZJ:LX/0p0S;

    invoke-interface {v1, v0}, LX/0oxo;->LIZ(LX/0p0S;)V

    :cond_b
    iget-object v1, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0oxn;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0oxo;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_c
    iget-object v1, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    invoke-interface {v1, v0}, LX/0oxo;->LJIIJ(LX/0ozt;)V

    :cond_d
    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/0oxo;->LJFF(LX/0ovZ;)V

    :cond_e
    :goto_2
    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startReleaseTimer() called, source = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ALIVE_DURATION="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/0oxn;->LJIIIZ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GiftCtlManagerKt"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0owO;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0oxn;->LJI:LY/ARunnableS78S0100000_22;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startReleaseTimer() scheduled, source = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oxn;->LJI:LY/ARunnableS78S0100000_22;

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getFps()F
    .locals 1

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxo;->fps()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxo;->getPlayerType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public final release()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "controller release() called with ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GiftCtlManagerKt"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0owO;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0oxn;->LJI:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oxo;->LJIIIZ()V

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxo;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oxo;->LJIIJJI()V

    :cond_1
    iget-object v1, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oxn;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0oxo;->detachAlphaView(Landroid/view/ViewGroup;)V

    :cond_2
    const-class v0, LX/0owQ;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0owQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0owQ;->LIZJ()LX/0TZ1;

    move-result-object v0

    iput-object v0, p0, LX/0oxn;->LIZLLL:LX/0ozt;

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, LX/0oxn;->LJFF:LX/0oxo;

    invoke-static {}, LX/0oxF;->LIZ()LX/0oxE;

    invoke-virtual {p0}, LX/0oxn;->LIZLLL()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget-boolean v0, v0, LX/0owM;->LJIIIIZZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0oxE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0oxE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0oxo;->release()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0oxE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0oxo;->release()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0oxE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_8
    sget-object v0, LX/12T1;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/12T1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/12T1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/12T1;->LJ()V

    invoke-static {v2}, LX/12T1;->LIZJ(Z)V

    invoke-static {v2}, LX/12T1;->LIZLLL(Z)V

    :cond_9
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxo;->stop()V

    :cond_0
    return-void
.end method
