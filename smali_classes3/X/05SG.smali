.class public final LX/05SG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05SK;


# static fields
.field public static final LIZ:LX/05SG;

.field public static LIZIZ:LX/05SI;

.field public static LIZJ:LX/05SI;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Z

.field public static LJFF:Ljava/lang/Boolean;

.field public static final LJI:LX/05ta;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:LX/05ta;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05SG;

    invoke-direct {v0}, LX/05SG;-><init>()V

    sput-object v0, LX/05SG;->LIZ:LX/05SG;

    const/16 v0, 0x2ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05SG;->LIZLLL:LX/05ta;

    const/16 v0, 0x2f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05SG;->LJI:LX/05ta;

    const-string v0, "normal_video_live"

    sput-object v0, LX/05SG;->LJII:Ljava/lang/String;

    const/16 v0, 0x2f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05SG;->LJIIIZ:LX/05ta;

    sget-object v0, LX/05ZG;->LIZJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/05SG;->LJIILIIL:Ljava/lang/String;

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    const/16 v0, 0x2ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0TaZ;->LJJJJJL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0TaZ;->LJJJJLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishLog: enter from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveFilterLogManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05SI;->LIZ:Ljava/lang/String;

    :goto_0
    sput-object v0, LX/05UL;->LJFF:Ljava/lang/String;

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    :goto_1
    sput-object v0, LX/05UL;->LJI:Ljava/lang/String;

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    sput-object v0, LX/05SG;->LIZIZ:LX/05SI;

    const/4 v0, 0x0

    sput-boolean v0, LX/05SG;->LJIIIIZZ:Z

    sget-boolean v0, LX/05SG;->LJIIJ:Z

    sput-boolean v0, LX/05SG;->LJIIJJI:Z

    sput-object v1, LX/05SG;->LIZJ:LX/05SI;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ()LX/05SH;
    .locals 1

    sget-object v0, LX/05SG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05SH;

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;Z)V
    .locals 19

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    sput-object v7, LX/05SG;->LIZJ:LX/05SI;

    return-void

    :cond_0
    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v6, LX/05SG;->LJIIIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05SJ;

    invoke-interface {v0}, LX/05SJ;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05SG;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareLogData: enter from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveFilterLogManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1

    invoke-interface {v14}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, LX/05UE;->getEffectId()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05SJ;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/05SJ;->LIZIZ(I)F

    move-result v10

    invoke-interface {v14}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->maxValue:I

    :goto_0
    invoke-static {v14}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZLLL:I

    :goto_1
    invoke-static {v14}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v12, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :goto_3
    new-instance v7, LX/05SI;

    invoke-interface {v14}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    sget-boolean v17, LX/05SG;->LJIIJ:Z

    sget-object v18, LX/05SG;->LJII:Ljava/lang/String;

    sget-object p0, LX/05SG;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v14}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v15

    invoke-direct/range {v7 .. v20}, LX/05SI;-><init>(Ljava/lang/String;Ljava/lang/String;FIIILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object v7, LX/05SG;->LIZJ:LX/05SI;

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    sput-object v0, LX/05SG;->LIZJ:LX/05SI;

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/0cTD;->LJLLJ(F)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Z)V
    .locals 3

    const-string v1, "LiveFilterLogManager"

    const-string v0, "release: remove filterEffectUseRunnable"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {}, LX/05SG;->LIZIZ()LX/05SH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, LX/05UH;->LIZIZ(J)V

    const/4 v2, 0x0

    sput-object v2, LX/05SG;->LIZIZ:LX/05SI;

    sput-object v2, LX/05SG;->LIZJ:LX/05SI;

    const/4 v1, 0x0

    sput-boolean v1, LX/05SG;->LJ:Z

    invoke-static {}, LX/05SG;->LIZIZ()LX/05SH;

    move-result-object v0

    iput-object v2, v0, LX/05SH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v1, v0, LX/05SH;->LLILIL:Z

    iput-boolean v1, v0, LX/05SH;->LLILL:Z

    iput-object v2, v0, LX/05SH;->LLILLIZIL:LX/05SI;

    if-eqz p0, :cond_0

    sput-object v2, LX/05SG;->LJFF:Ljava/lang/Boolean;

    sput-boolean v1, LX/05SG;->LJIIIIZZ:Z

    sget-object v0, LX/05ZG;->LIZJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/05SG;->LJIILIIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportFilterEffectUse: enter from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveFilterLogManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05SG;->LIZJ:LX/05SI;

    if-nez v1, :cond_2

    sget-object v0, LX/05SG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {}, LX/05SG;->LIZIZ()LX/05SH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportFilterEffectUse: previous runnable canceled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reportFilterEffectUse: current filter is the same as previous"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    sget-object v0, LX/05SG;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sput-object v2, LX/05SG;->LJFF:Ljava/lang/Boolean;

    :cond_4
    sget-object v1, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/05SI;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/05SI;->LJIIJ:Ljava/lang/String;

    :cond_5
    const-string v0, "click"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :cond_6
    sget-object v2, LX/05SG;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {}, LX/05SG;->LIZIZ()LX/05SH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/05SG;->LIZIZ()LX/05SH;

    move-result-object v1

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    iput-object p0, v1, LX/05SH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, v1, LX/05SH;->LLILIL:Z

    iput-boolean p3, v1, LX/05SH;->LLILL:Z

    iput-object v0, v1, LX/05SH;->LLILLIZIL:LX/05SI;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {}, LX/05SG;->LIZIZ()LX/05SH;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJFF(IJLjava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_live_filter_panel_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "done"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "failed"

    goto :goto_0
.end method

.method public static final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V
    .locals 24

    sget-boolean v3, LX/05SG;->LJIIJ:Z

    sput-boolean p2, LX/05SG;->LJIIJ:Z

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    const-string v17, ""

    if-nez v0, :cond_2

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LX/0TaZ;->LJIJI(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0TaZ;->LJIJJ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05SI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05UE;->Zm()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_3
    :goto_0
    move-object/from16 v0, v17

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJIJI(Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/05SI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/05UE;->Zm()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_5
    :goto_1
    move-object/from16 v0, v17

    :cond_6
    invoke-static {v0}, LX/0TaZ;->LJIJJ(Ljava/lang/String;)V

    sget-object v1, LX/05SG;->LIZJ:LX/05SI;

    if-nez v1, :cond_9

    return-void

    :cond_7
    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_8
    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05SI;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_9
    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v3, LX/05SG;->LJIIJ:Z

    return-void

    :cond_a
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/05SG;->LJFF:Ljava/lang/Boolean;

    :cond_b
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05SG;->LJII:Ljava/lang/String;

    if-eqz p2, :cond_25

    sget-object v0, LX/05SG;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_2
    const-string v0, "click"

    :goto_3
    sput-object v0, LX/05SG;->LJIIL:Ljava/lang/String;

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_c

    move-object v3, v1

    :goto_4
    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/05SI;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/05SI;->LJIIJ:Ljava/lang/String;

    :goto_8
    sput-object v0, LX/05SG;->LJIIL:Ljava/lang/String;

    :cond_d
    sget-object v0, LX/05SG;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/05SG;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/05SG;->LJIILIIL:Ljava/lang/String;

    sget-object v2, LX/05ZG;->LIZJ:LX/0U9d;

    sget-object v0, LX/05SG;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reportFilterSelected: enter from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LiveFilterLogManager"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_11

    new-instance v2, LX/05SI;

    iget-object v3, v0, LX/05SI;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    iget v5, v0, LX/05SI;->LIZJ:F

    iget v6, v0, LX/05SI;->LIZLLL:I

    iget v7, v0, LX/05SI;->LJ:I

    iget v8, v0, LX/05SI;->LJFF:I

    iget-object v9, v0, LX/05SI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-wide v10, v0, LX/05SI;->LJII:J

    iget-boolean v12, v0, LX/05SI;->LJIIIIZZ:Z

    iget-object v13, v0, LX/05SI;->LJIIIZ:Ljava/lang/String;

    sget-object v14, LX/05SG;->LJIIL:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object/from16 v14, v17

    :cond_10
    iget-object v15, v0, LX/05SI;->LJIIJJI:Ljava/lang/String;

    invoke-direct/range {v2 .. v15}, LX/05SI;-><init>(Ljava/lang/String;Ljava/lang/String;FIIILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/05SG;->LIZJ:LX/05SI;

    :cond_11
    const-string v0, "live_take_filter_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    move-object/from16 v0, p0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    :goto_a
    const-string v0, "live_take"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    :goto_b
    const-string v0, "resource_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/05SI;->LIZ:Ljava/lang/String;

    :goto_c
    const-string v0, "filter_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_live_take_default"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/05SI;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    const-string v0, "impr_position"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_19

    iget v0, v0, LX/05SI;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_e
    const-string v0, "filter_value"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_18

    iget v0, v0, LX/05SI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_12

    iget v0, v0, LX/05SI;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default_value"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-boolean v0, LX/05SG;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v2, :cond_16

    iget-object v5, v2, LX/05SI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v6, Lwebcast/api/room/Modification;

    invoke-interface {v5}, LX/05UE;->getEffectId()J

    move-result-wide v7

    invoke-interface {v5}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v9, v17

    :cond_13
    iget-object v10, v2, LX/05SI;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v5}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v17, v0

    :cond_14
    iget v1, v2, LX/05SI;->LIZLLL:I

    iget v0, v2, LX/05SI;->LJ:I

    const-wide/16 v3, 0x1

    if-ne v1, v0, :cond_17

    const-wide/16 v0, 0x1

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    if-eqz p2, :cond_15

    const-wide/16 v3, 0x2

    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget v0, v2, LX/05SI;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    sget-object v22, LX/05SG;->LJII:Ljava/lang/String;

    const-wide/16 v15, 0x0

    const/16 p3, 0x0

    const-wide/16 v11, 0x3

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 p0, v14

    move-wide/from16 p1, v15

    invoke-direct/range {v6 .. v27}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {v11, v12}, LX/05UH;->LIZIZ(J)V

    invoke-static {v11, v12, v6}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    invoke-static {v11, v12}, LX/05UH;->LJIILIIL(J)V

    :cond_16
    return-void

    :cond_17
    const-wide/16 v0, 0x2

    goto :goto_10

    :cond_18
    move-object v2, v1

    goto/16 :goto_f

    :cond_19
    move-object v2, v1

    goto/16 :goto_e

    :cond_1a
    move-object v2, v1

    goto/16 :goto_d

    :cond_1b
    move-object v2, v1

    goto/16 :goto_c

    :cond_1c
    move-object v2, v1

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_a

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_8

    :cond_20
    sget-object v0, LX/05SG;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_22
    move-object v0, v1

    goto/16 :goto_7

    :cond_23
    move-object v0, v1

    goto/16 :goto_5

    :cond_24
    iget-object v3, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_4

    :cond_25
    if-eqz p3, :cond_26

    goto/16 :goto_2

    :cond_26
    const-string v0, "draw"

    goto/16 :goto_3
.end method

.method public static final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-string v0, "pm_live_filter_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-boolean v0, LX/05SG;->LJ:Z

    if-eqz v0, :cond_0

    const-string v1, "use"

    :goto_0
    const-string v0, "use_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "unused"

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportFilterUseTime: enter from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveFilterLogManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05SG;->LIZIZ:LX/05SI;

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reportFilterUseTime: current filter is the same as previous"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    const-string v0, "livesdk_live_filter_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/05SI;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/05SI;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "filter_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_c

    iget v0, v0, LX/05SI;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const-string v0, "filter_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "resource_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_a

    iget v0, v0, LX/05SI;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "impr_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/05SI;->LJII:J

    :goto_4
    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/05SG;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_8

    iget v0, v0, LX/05SI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    sget-object v0, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v0, :cond_6

    iget v0, v0, LX/05SI;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-boolean v0, LX/05SG;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, LX/05UH;->LIZIZ(J)V

    sget-object v1, LX/05SG;->LIZIZ:LX/05SI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05UH;->LJFF(LX/05SI;Z)V

    invoke-static {v2, v3}, LX/05UH;->LJIILIIL(J)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-wide v0, v4

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method
