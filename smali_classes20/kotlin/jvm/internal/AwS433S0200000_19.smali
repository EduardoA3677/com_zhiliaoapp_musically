.class public Lkotlin/jvm/internal/AwS433S0200000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0exA;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fOL;LX/0fOR;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fjj;LX/0fjk;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;LX/0fES;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/0fKx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0fKz;->LJ(LX/0fKx;)LX/0fL0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fW1;->LIZJ(Ljava/lang/String;LX/0fL0;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fOh;->LJIJJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoad, new ensure callback triggered for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompetition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0exA;

    iget-object v1, v0, LX/0exA;->LJIIIIZZ:LX/0fGf;

    if-eqz v2, :cond_1

    iget-boolean v0, v1, LX/0fGf;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0fW1;->LJIIL(LX/0fGf;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0fOh;->LJJI(LX/0fGf;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0fKx;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1v1 conform ,and send, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStatePreparing"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOL;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->PREPARING:LX/0fEw;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOL;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOL;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    iget-object v0, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    if-nez v7, :cond_1

    const-wide/16 v0, 0x1

    :goto_3
    iget-wide v2, v2, LX/0f1q;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, LX/0fOm;->LJ(JLjava/util/List;)V

    goto :goto_2

    :cond_1
    iget-wide v0, v2, LX/0f1q;->LJ:J

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-nez v7, :cond_5

    const-wide/16 v2, 0x2

    :goto_5
    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0}, LX/0fOm;->LJ(JLjava/util/List;)V

    goto :goto_4

    :cond_5
    iget-wide v2, v0, LX/0f1q;->LJ:J

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOL;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fOR;

    if-nez v1, :cond_7

    sget-object v1, LX/0fOR;->MATCH_MODE_CONFIRM_CLICK:LX/0fOR;

    :cond_7
    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/0fOK;->LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initFromCompetitionAction, ensureCallback, isCompetition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromModeGuidePage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fES;

    invoke-virtual {v1, v0}, LX/0fW1;->LJIIJJI(LX/0fER;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lwebcast/api/bag/BagItemConsumeResponse$Data;

    check-cast p3, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-wide v1, p2, Lwebcast/api/bag/BagItemConsumeResponse$Data;->count:J

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fjk;

    iget-object v0, v0, LX/0fjk;->LJ:LX/0fjh;

    invoke-interface {v0, v1, v2}, LX/0fjh;->onSuccess(J)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fjj;

    iget-wide v1, v0, LX/0fjj;->LIZIZ:J

    goto :goto_0

    :cond_1
    instance-of v0, p3, LX/0pFp;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "consume bag item failed"

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fjk;

    iget-object v0, v0, LX/0fjk;->LJ:LX/0fjh;

    invoke-interface {v0, v2, v1}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x2712

    goto :goto_2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS433S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS433S0200000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS433S0200000_19;->invoke$4(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS433S0200000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS433S0200000_19;->invoke$3(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS433S0200000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS433S0200000_19;->invoke$2(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS433S0200000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS433S0200000_19;->invoke$1(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS433S0200000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS433S0200000_19;->invoke$0(Lkotlin/jvm/internal/AwS433S0200000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
