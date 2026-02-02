.class public LX/0n8O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lHL;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lHL<",
            "LX/0HtH;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0n8O;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8O;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0lOR;I)V
    .locals 2

    iput p2, p0, LX/0n8O;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8O;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mCH;I)V
    .locals 2

    iput p2, p0, LX/0n8O;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8O;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;I)V
    .locals 2

    iput p2, p0, LX/0n8O;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8O;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lHL;

    invoke-virtual {v2}, LX/0lHL;->P4()LX/0ljj;

    move-result-object v2

    invoke-interface {v2, p4}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v2, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lHL;

    invoke-virtual {v2, v0, v1}, LX/0lHL;->i4(J)V

    iget-object v2, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lHL;

    invoke-virtual {v2}, LX/0lHL;->U4()LX/0lv4;

    move-result-object v2

    invoke-interface {v2}, LX/0lv4;->j9()V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StickerCoreLogicComponent#IEffectController.switchEffect:effectId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":filPath:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lHL;

    invoke-virtual {v2}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, LX/0lL9;->LJJIL(J)V

    iget-object v2, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lHL;

    invoke-virtual {v2}, LX/0lHL;->U4()LX/0lv4;

    move-result-object v6

    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    iget-object p0, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lHL;

    iput-object p3, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->useLongId:Z

    iput-wide v0, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longStickerId:J

    iput-wide v4, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longRequestId:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iput-object v2, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    iput-boolean p2, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-static {p4}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->MUSIC:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v2, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_3
    const-string v4, "triggered_slow_motion"

    const/4 v2, 0x0

    invoke-static {p4, v2, v4}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->AUDIO_SPEED:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v2, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_4
    invoke-static {p4}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean p1, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->multicamMode:Z

    :cond_5
    invoke-virtual {p0}, LX/0lHL;->K4()LX/0lKt;

    move-result-object v2

    iget-object v2, v2, LX/0lKt;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/0lv4;->Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz p4, :cond_0

    iget-object v4, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v4}, LX/0lHL;->P4()LX/0ljj;

    move-result-object v4

    invoke-interface {v4, p4}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v4, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v4, v0, v1}, LX/0lHL;->i4(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Call the VE operation and set the sticker to VE effectId = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0m3z;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v4, p4, p3}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Mc(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    iget-object v6, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object v5, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->useLongId:Z

    iput-wide v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longStickerId:J

    iput-wide v2, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longRequestId:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->resId:Ljava/lang/String;

    invoke-virtual {v6, p4}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Wd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    iput-boolean v7, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-static {p4}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->MUSIC:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_3
    const-string v1, "triggered_slow_motion"

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->AUDIO_SPEED:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_4
    invoke-static {p4}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->multicamMode:Z

    :cond_5
    if-eqz v8, :cond_6

    iput-boolean v5, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    iput-boolean v5, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->resourceQuickRelease:Z

    :cond_6
    iget-object v0, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0lL9;->LJJIL(J)V

    iget-object v0, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->U4()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0lv4;->Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p6

    move-object v5, p3

    move-object v4, p2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v8, Ljava/lang/String;

    new-instance v6, LX/0mGo;

    invoke-direct {v6}, LX/0mGo;-><init>()V

    invoke-static {}, LX/0SXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0mGo;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->wX()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0lFv;

    iget-object v3, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct/range {v2 .. v8}, LX/0lFv;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;Ljava/util/List;Ljava/util/List;LX/0mGo;ILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->u8(Ljava/util/List;Ljava/util/List;LX/0mGo;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$3(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v6, p5

    move-object v0, p4

    move-object v1, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v6, LX/0lNp;

    check-cast v4, LX/0lNp;

    invoke-static {}, LX/0AU9;->LIZ()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    invoke-virtual {v0, v4}, LX/0lOR;->M4(LX/0lNp;)Z

    move-result v0

    new-instance v5, LX/06Go;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lOR;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x25d

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/06Go;I)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v1, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    invoke-virtual {v0}, LX/0lOR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v10

    const-string p0, "half_width_scroll_carousel"

    if-eqz v8, :cond_6

    const-string p1, "click"

    :goto_0
    const-string p6, ""

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_2

    :cond_1
    move-object/from16 p5, p6

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 p6, v0

    :cond_3
    const/4 v5, 0x0

    move p2, v5

    move p4, v9

    invoke-static/range {v10 .. v17}, LX/0lPC;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    if-lez v9, :cond_4

    if-eq p3, v9, :cond_4

    iget-object v0, v1, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    invoke-virtual {v0}, LX/0lOR;->A0()LX/0lJf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v1, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lOR;

    iget-object v0, v1, LX/0lOR;->LLJJI:Ljava/util/List;

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lNp;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    instance-of v0, v2, LX/0lOW;

    if-eqz v0, :cond_4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tab_name"

    const-string v1, "carousel"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tab_key"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, v2, LX/0k9K;

    if-eqz v0, :cond_5

    const-string v1, "prop_carousel_Favorites"

    :goto_1
    const-string v0, "prop_selected_from"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "carousel_open"

    const-string v0, "1"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    check-cast v2, LX/0lOW;

    invoke-interface {v2}, LX/0lOW;->getTabName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/0lOW;->getTabKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move v10, v5

    invoke-interface/range {v3 .. v12}, LX/0lJf;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v1, "prop_carousel_trending"

    goto :goto_1

    :cond_6
    const-string p1, "scroll"

    goto/16 :goto_0
.end method

.method public static final invoke$4(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/String;

    iget-object p0, p0, LX/0n8O;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mCH;

    iget-object p0, p0, LX/0mCH;->LLJJIII:LX/0mCD;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, LX/0mCD;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/0n8O;->$t:I

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8O;

    invoke-static/range {v0 .. v6}, LX/0n8O;->invoke$0(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8O;

    invoke-static/range {v0 .. v6}, LX/0n8O;->invoke$1(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8O;

    invoke-static/range {v0 .. v6}, LX/0n8O;->invoke$2(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8O;

    invoke-static/range {v0 .. v6}, LX/0n8O;->invoke$3(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8O;

    invoke-static/range {v0 .. v6}, LX/0n8O;->invoke$4(LX/0n8O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
