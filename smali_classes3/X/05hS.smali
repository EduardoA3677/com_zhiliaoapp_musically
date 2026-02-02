.class public final LX/05hS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Tn;


# static fields
.field public static final LIZ:LX/05hS;

.field public static LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LIZJ:Z

.field public static LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

.field public static LJII:J

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:LX/05m1;

.field public static LJIILIIL:Ljava/lang/String;

.field public static final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05hS;

    invoke-direct {v0}, LX/05hS;-><init>()V

    sput-object v0, LX/05hS;->LIZ:LX/05hS;

    const/16 v0, 0x41e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05hS;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZLjava/lang/String;LX/05m1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    move-object v6, p3

    invoke-interface {v6, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v5, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v5, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    sget-boolean v0, LX/05hS;->LIZJ:Z

    const-string v2, "EffectControlMessage"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guest is using effect, current resourceId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect name is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/05hS;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-boolean v3, LX/05hS;->LIZJ:Z

    :cond_2
    move v4, p1

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceResumeEffect is true, need resume resourceId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v3, LX/05hR;

    move-object v8, p4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/05hR;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05m1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, p0, v3}, LX/05hS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 7

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v0, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v6, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v1, LX/05U8;->LIZ:LX/05U8;

    sget-object v0, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v2, v0}, LX/05U8;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v5, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestSelectedStickerEvent;

    new-instance v3, LX/05UO;

    const/4 v2, 0x0

    const-string v1, "liveinteract"

    const-string v0, ""

    invoke-direct {v3, v6, v1, v0, v2}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAllCache, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectControlMessage"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/05hS;->LIZJ:Z

    const/4 v0, 0x0

    sput-object v0, LX/05hS;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05hS;->LJFF:Ljava/lang/String;

    sput-object v0, LX/05hS;->LJI:Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v0, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    sput-wide v0, LX/05hS;->LJII:J

    sget-object v3, LX/05hS;->LJIILJJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05hT;

    iput-object p0, v0, LX/05hT;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05hT;

    iput-object p2, v0, LX/05hT;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05hT;

    sget-object v0, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    iput-wide v0, v2, LX/05hT;->LIZJ:J

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    sget-object v5, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/05hT;

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object p0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object v6, p1

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/05K7;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, LX/05K7;-><init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/05Ke;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-static {v1}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/05hT;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_1
    invoke-virtual {p0, v7, v1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->iu2(LX/05Ke;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;LX/05m1;)V
    .locals 7

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->controlType:I

    const-string v3, "multi_guest_countdownforall"

    const-string v6, ""

    const/4 v5, 0x0

    const-string v2, "EffectControlMessage"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use cached IM, needResumeMultiGuestEffect id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->scene:I

    if-eq v0, v4, :cond_0

    move-object v3, v6

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;I)V

    invoke-static {v2, p1, v1}, LX/05hS;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05m1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_2
    sput-object v5, LX/05hS;->LJIILIIL:Ljava/lang/String;

    const-string v0, "guest manage panel, RESUME IM"

    invoke-static {v0}, LX/05hS;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    sget-object v0, LX/05hS;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use cached IM, needResumeMultiGuestEffectId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05hS;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/05hS;->LJFF:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->scene:I

    if-eq v0, v4, :cond_6

    move-object v3, v6

    :cond_6
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(LX/05m1;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/05hS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    sget-boolean v0, LX/05hS;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/05hS;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_1

    const-string v0, "use cached IM, originMultiGuestEffect is null, the guest did not use effect at the beginning, cancel all effects."

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/GuestManagePanelStickerRemoveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_2

    :cond_8
    const-string v0, "use cached IM, cancelEffectForGuest"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/05hS;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/GuestManagePanelStickerRemoveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use cached IM, replaceEffectForGuest, resourceId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    sput-object v2, LX/05hS;->LJIILIIL:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->replaceResumeEffect:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->scene:I

    if-eq v0, v4, :cond_a

    move-object v3, v6

    :cond_a
    if-eqz v2, :cond_b

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v2, v1, v3, p1, v0}, LX/05hS;->LIZ(Ljava/lang/String;ZLjava/lang/String;LX/05m1;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sput-object v5, LX/05hS;->LJI:Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

    return-void
.end method

.method public static LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05m1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-interface {p0}, LX/05UE;->on()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/05UE;->Wo()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPx;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UPx;->isLink()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v1, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bvG;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    sget-object v2, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {p1, v2}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v1, :cond_5

    invoke-interface {p1, p0, v2}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v2, v1, p0}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_1

    :cond_6
    return-void
.end method
