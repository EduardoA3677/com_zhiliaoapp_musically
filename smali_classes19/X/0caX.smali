.class public LX/0caX;
.super LX/0caL;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:I

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0caL;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0caX;->LLJIJIL:I

    new-instance v0, LX/0cbD;

    invoke-direct {v0}, LX/0cbD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0caX;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZLLL(LX/0cZG;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0caL;->LJIIIIZZ()Lcom/bytedance/android/live/pincard/service/IPinCardService;

    move-result-object v1

    sget-object v0, LX/0cZN;->SUB_PERKS:LX/0cZN;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->mb(LX/0cZN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0caL;->LLJ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0caW;->OTHER:LX/0caW;

    invoke-virtual {p0, v0}, LX/0caL;->LJIIJ(LX/0caW;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0caL;->LIZLLL(LX/0cZG;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0caX;->LLJIJIL:I

    return v0
.end method

.method public final LJIIJ(LX/0caW;)V
    .locals 5

    const-string v0, "livesdk_anchor_customized_perk_pin_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-wide v3, p0, LX/0caL;->LLIZ:J

    iget-wide v0, p0, LX/0caL;->LLILZLL:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_pin_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finished_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "moderator"

    goto :goto_0
.end method

.method public LJIIL(LX/0caQ;)Z
    .locals 5

    iget-object v4, p1, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0caL;->LJIIIIZZ()Lcom/bytedance/android/live/pincard/service/IPinCardService;

    move-result-object v1

    sget-object v0, LX/0cZN;->SUB_PERKS:LX/0cZN;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->mb(LX/0cZN;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, LX/0caL;->LJ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0caQ;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0caL;->LLJ:J

    iget-object v0, p0, LX/0caX;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dBR;

    invoke-virtual {p0}, LX/0caL;->LJFF()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0cae;

    invoke-direct {v0, p0, v4, p1}, LX/0cae;-><init>(LX/0caX;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0caQ;)V

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0dBR;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LJIIZILJ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0cbJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0caL;->LJIIIIZZ()Lcom/bytedance/android/live/pincard/service/IPinCardService;

    move-result-object v1

    sget-object v0, LX/0cZN;->SUB_PERKS:LX/0cZN;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->mb(LX/0cZN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0caL;->LJIILLIIL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    const-string v0, "livesdk_anchor_customized_perk_pin_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, LX/0caL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124fcd

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124fcc

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0caZ;

    invoke-direct {v1, p0, p1, v3}, LX/0caZ;-><init>(LX/0caX;Lkotlin/jvm/functions/Function1;LX/0qns;)V

    const v0, 0x7f124fcb

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0cab;

    invoke-direct {v1, p0, p1, v3}, LX/0cab;-><init>(LX/0caX;Lkotlin/jvm/functions/Function1;LX/0qns;)V

    const v0, 0x7f124fca

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final LJIJ(LX/0caW;Ljava/lang/Long;)V
    .locals 8

    invoke-virtual {p0}, LX/0caL;->LJIIIIZZ()Lcom/bytedance/android/live/pincard/service/IPinCardService;

    move-result-object v6

    sget-object v5, LX/0cZN;->SUB_PERKS:LX/0cZN;

    sget-object v1, LX/0cai;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    sget-object v4, LX/0cZQ;->OTHERS:LX/0cZQ;

    :goto_0
    new-array v3, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "operatorUserId"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, v4, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, LX/0cZQ;->MANUALLY_CLOSE:LX/0cZQ;

    goto :goto_0

    :cond_2
    sget-object v4, LX/0cZQ;->COVER:LX/0cZQ;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0cZQ;->AUTO:LX/0cZQ;

    goto :goto_0
.end method
