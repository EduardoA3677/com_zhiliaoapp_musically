.class public final LX/0fdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZH;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:LX/0Wub;

.field public LLILLIZIL:LX/0eec;

.field public final LLILLJJLI:LX/0fdt;

.field public final LLILLL:Lm83/a;

.field public LLILZ:LX/0fOi;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fdu;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0fdt;

    invoke-direct {v0, p1}, LX/0fdt;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fdu;->LLILLL:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0fdu;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, LX/0fdu;->LJ()LX/0eec;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v3, "LiveMatchEffectComponent"

    if-nez v0, :cond_2

    iget v0, p0, LX/0fdu;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fdu;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show return for layoutManager is null.: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fdu;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fdu;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchDelayEnsureLynxViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchDelayEnsureLynxViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchDelayEnsureLynxViewSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0fdu;->LLILLL:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x71

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0fdu;->LJ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0eec;->cj(Z)V

    :cond_3
    iget-object v0, p0, LX/0fdu;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "show return for effectView is not null."

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0fdu;->LLILL:LX/0Wub;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSubviewBetweenRenderAndUIContainer layoutManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fdu;->LJ()LX/0eec;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fdu;->LJ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0eec;->ej(LX/0Wub;)V

    :cond_5
    return-void
.end method

.method public final LJ()LX/0eec;
    .locals 1

    iget-object v0, p0, LX/0fdu;->LLILLIZIL:LX/0eec;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0fdu;->LLILLIZIL:LX/0eec;

    :cond_0
    iget-object v0, p0, LX/0fdu;->LLILLIZIL:LX/0eec;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iput-object v0, p0, LX/0fdu;->LLILIL:Landroid/content/Context;

    const-string v1, "LiveMatchEffectComponent"

    const-string v0, "onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fdu;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fdu;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, LX/0fdu;->LLILL:LX/0Wub;

    const-string v2, "LiveMatchEffectComponent"

    if-eqz v0, :cond_0

    const-string v0, "prepareSparkView return for effectView is not null."

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fdu;->LIZJ()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareSparkView triggerMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fdu;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    iget-object v3, v0, LX/0fdt;->LLILZLL:LX/0fdx;

    iget-object v2, p0, LX/0fdu;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0fdx;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0fdx;->LJII:J

    iput-object v2, v3, LX/0fdx;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0fdx;->LJIJJ()V

    const-string v0, "effect_view_create_start"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIcyClashEffectUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIcyClashEffectUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIcyClashEffectUrl;->link()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x55

    invoke-direct {v9, p0, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fdu;LX/00zH;I)V

    const/4 v8, 0x1

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v1

    iput-object v1, p0, LX/0fdu;->LLILL:LX/0Wub;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4727

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v2, LX/0fdw;

    invoke-direct {v2, v0, v1, p0, v3}, LX/0fdw;-><init>(LX/01ej;LX/0Wub;LX/0fdu;LX/00zH;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p0}, LX/0fdu;->LIZJ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    iget-boolean v0, v0, LX/0fdt;->LLILZ:Z

    const-string v1, "LiveMatchEffectComponent"

    if-eqz v0, :cond_0

    const-string v0, "show return for isEffectStarted is false."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fdu;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0fdu;->LJII(Landroid/content/Context;)V

    :cond_1
    const-string v0, "realShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveMatchEffectPresenter"

    const-string v0, "onEffectStarted"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fdt;->LLILZ:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0fdt;->LJII(Z)V

    invoke-virtual {v2}, LX/0fdt;->LJFF()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryRealShow saveShowCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fdu;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchEffectComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0fdu;->LLILZIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0fdu;->LLILZIL:I

    iget-object v0, p0, LX/0fdu;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0fdu;->LJII(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;)V
    .locals 10

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v4, v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "triggerPromptAndEffect currentMS is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", promptTimeMs is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " delayPromptStartDuration:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " effectStartDuration:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " effectInfos:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchEffectComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_trigger"

    iput-object v0, p0, LX/0fdu;->LLILZLL:Ljava/lang/String;

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/0fdu;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v5, p0, LX/0fdu;->LLILLL:Lm83/a;

    new-instance v4, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x2b

    invoke-direct {v4, p0, p3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    move-wide v0, v2

    :goto_2
    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    iget-object v4, p0, LX/0fdu;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss isShow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    iget-boolean v0, v0, LX/0fdt;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " effectView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fdu;->LLILL:LX/0Wub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveMatchEffectComponent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchLeakFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchLeakFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchLeakFixSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fdu;->LLILL:LX/0Wub;

    if-nez v0, :cond_0

    const-string v0, "dismiss return for effectView is null."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ngs;->FINISH:LX/0Ngs;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0fdt;->LIZJ(LX/0Ngs;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x2710

    add-long/2addr v0, v6

    const-string v3, "match_effect_play_control"

    invoke-static {v3, v5, v0, v1, v4}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJILLIZJL(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "\n"

    const/4 v8, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendFinishToFE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isStick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0fdt;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchEffectPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, LX/0fdt;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v2, LX/0fdt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iput-boolean v4, v2, LX/0fdt;->LLILZ:Z

    iput-object v8, v2, LX/0fdt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    const-string v0, "lynx_match_icy_effect_on_ready"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0fdu;->LLILL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0fdu;->LJ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0eec;->cj(Z)V

    :cond_3
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0fdv;

    invoke-direct {v1, p0, v8}, LX/0fdv;-><init>(LX/0fdu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput v4, p0, LX/0fdu;->LLILZIL:I

    iput-object v8, p0, LX/0fdu;->LLILZ:LX/0fOi;

    iget-object v0, p0, LX/0fdu;->LLILLL:Lm83/a;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-virtual {p0}, LX/0fdu;->dismiss()V

    iget-object v0, p0, LX/0fdu;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
