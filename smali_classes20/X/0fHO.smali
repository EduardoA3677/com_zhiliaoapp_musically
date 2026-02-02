.class public final LX/0fHO;
.super LX/0fHL;
.source "SourceFile"


# instance fields
.field public final LJIJJ:LX/0fHN;

.field public final LJIJJLI:LX/0erv;

.field public LJIL:Z

.field public final LJJ:Lkotlin/jvm/internal/AwS529S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0fHL;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0fHN;

    invoke-direct {v0}, LX/0fHN;-><init>()V

    iput-object v0, p0, LX/0fHO;->LJIJJ:LX/0fHN;

    new-instance v0, LX/0erv;

    invoke-direct {v0}, LX/0erv;-><init>()V

    iput-object v0, p0, LX/0fHO;->LJIJJLI:LX/0erv;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fHO;I)V

    iput-object v1, p0, LX/0fHO;->LJJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fHL;->LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    iget-boolean v0, p0, LX/0fHO;->LJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0fHO;->LJIILJJIL(J)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-super {p0}, LX/0fHL;->LIZLLL()V

    iget-object v2, p0, LX/0fHO;->LJIJJLI:LX/0erv;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fHO;I)V

    iput-object v1, v2, LX/0erv;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0erv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForAndroid:I

    if-eqz v0, :cond_0

    sget-object v0, LX/0eGw;->LIZJ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "TopGuestGamePlayGuestModel"

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/0fHS;
    .locals 1

    iget-object v0, p0, LX/0fHO;->LJIJJ:LX/0fHN;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const-string v0, "guest_end"

    iput-object v0, p0, LX/0fHL;->LJIILJJIL:Ljava/lang/String;

    invoke-super {p0}, LX/0fHL;->LJIIIIZZ()V

    iget-object v2, p0, LX/0fHO;->LJIJJLI:LX/0erv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0erv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForAndroid:I

    if-eqz v0, :cond_0

    sget-object v0, LX/0eGw;->LIZJ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0erv;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJIILJJIL(J)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fHO;->LJIL:Z

    iget-object v2, p0, LX/0fHO;->LJIJJ:LX/0fHN;

    iget-object v1, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const-string v0, "guest_connect"

    invoke-virtual {v2, v1, v0}, LX/0fHS;->LIZLLL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0fHL;->LJFF:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0fHO;->LJIJJ:LX/0fHN;

    iget-object v0, v1, LX/0fHS;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0fHS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0fHS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, v1, LX/0fHS;->LIZ:J

    :cond_0
    return-void
.end method
