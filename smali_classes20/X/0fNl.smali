.class public final LX/0fNl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fOf;
.implements LX/0fNn;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0fNm;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "LX/0fKx;",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fNT;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fNl;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v0, LX/0fNm;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNm;

    :cond_0
    iput-object v0, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNl;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNl;->LJIIIZ:LX/0mTi;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNl;->LJIIJ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNl;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNl;->LJIIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNl;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0fNl;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0fNl;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_6

    const v0, 0x7f0b0db7

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    :goto_0
    iget-object v2, p0, LX/0fNl;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0db5

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0fef;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    const v0, 0x7f130487

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x7f13046f

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    :cond_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0fef;->LIZIZ()V

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fNl;->LJ:Z

    iget-object v0, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v0, :cond_1

    sget-object v0, LX/0fO2;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0fO2;->LJIIIIZZ:LX/0aEi;

    :cond_1
    return-void
.end method

.method public final LIZJ(JLX/0fNT;)V
    .locals 11

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fNT;->Companion:LX/0fNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0fNS;->LIZ(LX/0fNT;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0fNl;->LJFF:Z

    move-wide v8, p1

    invoke-virtual {v2, v8, v9, v1, v0}, LX/0fNp;->LJJJJJL(JLjava/lang/String;Z)V

    iget-object v1, p0, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v6

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    sget-object v1, LX/0fNY;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v6

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->cancel(JJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x4a

    invoke-direct {v2, p3, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS10S0100100_19;

    const/16 v0, 0xb

    invoke-direct {v1, v8, v9, p0, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0fNl;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0fNl;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 4

    iget-object v3, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v3, :cond_0

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fO2;->LIZIZ(JZ)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fNT;->MIC_ROOM_START:LX/0fNT;

    invoke-virtual {v1, v0}, LX/0fNm;->LIZJ(LX/0fNT;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fNT;->HOSTS_LIST_CHANGED:LX/0fNT;

    invoke-virtual {v1, v0}, LX/0fNm;->LIZJ(LX/0fNT;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0fNl;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    const/16 v5, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v3}, LX/0fNa;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 9

    iget-object v0, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v2, v0, LX/0f1q;->LJ:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    :goto_1
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v2, LX/0fZ4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v7, v7, v0}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const v0, 0x7f126fc2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{username}"

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_1
.end method

.method public final LJJIIJ(Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 10

    iget-object v0, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v3, v0, LX/0f1q;->LJ:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_1

    iget-object v7, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_1
    invoke-static {v7}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f124d19

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v7

    goto :goto_0
.end method

.method public final LJJIJIIJI(Ljava/util/List;Z)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const/4 v14, 0x1

    invoke-interface {v3, v14}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move/from16 v15, p2

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-wide v10, v3, LX/0f1q;->LJ:J

    cmp-long v3, v10, v7

    if-eqz v3, :cond_0

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v12, 0x0

    sget-object v5, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v14}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v16

    sget-object v9, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v18

    move-object v13, v12

    move-object/from16 v17, v12

    invoke-virtual/range {v9 .. v18}, LX/0fKU;->LJLJJI(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;LX/0ezx;)V

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3}, LX/0exE;->getChannelId()J

    move-result-wide v17

    cmp-long v3, v17, v1

    if-nez v3, :cond_6

    const-string v1, "IndividualMatchInviterCoordinator"

    const-string v0, "Invite Request Error: channelId is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    invoke-virtual {v3}, LX/0f1q;->LJIIIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, LX/0fNc;

    invoke-direct {v1}, LX/0fNc;-><init>()V

    invoke-virtual {v0, v1}, LX/0fNl;->LJJJI(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v3}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v5, 0x6

    :goto_2
    iget-object v3, v0, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v26

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/0f1q;

    iget-wide v3, v3, LX/0f1q;->LJ:J

    cmp-long v8, v3, v26

    if-eqz v8, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-wide/16 v26, 0x0

    goto :goto_3

    :cond_9
    if-eqz v15, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-wide v3, v3, LX/0f1q;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v3, v5}, LX/0fNp;->LJJJLZIJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/0fNl;->LJII:Ljava/lang/Long;

    iget-object v4, v0, LX/0fNl;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_d
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    const-string v20, ""

    iget-object v4, v0, LX/0fNl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v4, :cond_e

    iget-wide v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :cond_e
    invoke-static {v6, v1, v2}, LX/0fMS;->LIZ(IJ)J

    move-result-wide v22

    const/16 v24, 0x3

    move/from16 v19, v5

    move/from16 v25, v6

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v25}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->multiInvitePb(JILjava/lang/String;Ljava/lang/String;JII)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    iget-object v1, v0, LX/0fNl;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS0S0111100_19;

    const/16 v30, 0x1

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v28, v0

    move/from16 v29, v15

    invoke-direct/range {v24 .. v30}, LY/AfS0S0111100_19;-><init>(IJLjava/lang/Object;ZI)V

    new-instance v1, LY/AfS1S0101100_19;

    const/16 v29, 0x3

    move-object/from16 v24, v1

    move/from16 v25, v5

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v29}, LY/AfS1S0101100_19;-><init>(IJLjava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 7

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fNl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_0
    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->gameplayOption:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final LJJIZ(LX/0fOR;ZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fOb;Lkotlin/jvm/internal/AwS152S0110000_19;LX/0fOa;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    iget-object v0, p0, LX/0fNl;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v3, p0, LX/0fNl;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    sget-object v0, LX/0fR5;->TYPE_INDIVIDUAL_MATCH_INVITE:LX/0fR5;

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iget-object v2, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0fO2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v2, LX/0fO2;->LIZIZ:Ljava/lang/Object;

    :cond_4
    iput-boolean p3, p0, LX/0fNl;->LJFF:Z

    iput-object p5, p0, LX/0fNl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iput-object p6, p0, LX/0fNl;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0fNl;->LJIIIZ:LX/0mTi;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0fNl;->LJIIJ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0fNl;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0fNl;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p12

    iput-object v5, p0, LX/0fNl;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0fNl;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, p0, LX/0fNl;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->TYPE_INDIVIDUAL_MATCH_INVITE:LX/0fR5;

    new-instance v0, LX/0fSF;

    invoke-direct {v0, v4, p5, p3}, LX/0fSF;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Z)V

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v3, p0, LX/0fNl;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v2, p0, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :cond_5
    const-string v0, "IndividualMatchInviterCoordinator"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fNl;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_6

    new-instance v1, LX/0g1j;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    if-eqz p2, :cond_7

    iget-object v2, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0fNm;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fNm;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fO2;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0fO2;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0fO2;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0fNn;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, p3}, LX/0fNn;->LJJIJIIJI(Ljava/util/List;Z)V

    :cond_7
    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v3, LX/0fMe;->CLICKICON:LX/0fMe;

    sget-object v2, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0fNp;->LJJJLL(LX/0fMe;LX/0fKx;J)V

    :cond_8
    return-void
.end method

.method public final LJJJI(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v1, p0, LX/0fNl;->LJ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0fNm;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, LX/0pFp;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d199d

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, LX/0fNl;->LJIIJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x7f126fe6

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :sswitch_1
    const v1, 0x7f126fa7

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :sswitch_2
    const v1, 0x7f126fe7

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :sswitch_3
    const v1, 0x7f126fc3

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :sswitch_4
    const v1, 0x7f126fc4

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, LX/0fNc;

    if-eqz v1, :cond_5

    const v1, 0x7f124d1e

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    :goto_2
    const/4 v4, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const v1, 0x7f126d3d

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3d18cf -> :sswitch_4
        0x3d7a54 -> :sswitch_3
        0x3d7a55 -> :sswitch_2
        0x3d7a56 -> :sswitch_1
        0x3d7a58 -> :sswitch_4
        0x3d7a5b -> :sswitch_0
    .end sparse-switch
.end method
