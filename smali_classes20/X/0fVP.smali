.class public final LX/0fVP;
.super LX/0fX6;
.source "SourceFile"

# interfaces
.implements LX/0fY9;
.implements LX/0fVj;


# static fields
.field public static LJIILJJIL:LX/0fVP;


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LJFF:LX/0fVW;

.field public LJI:Z

.field public LJII:LX/0fXN;

.field public LJIIIIZZ:J

.field public final LJIIIZ:Z

.field public LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
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

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fVN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fVN;",
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

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0fX6;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fVP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0fVW;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fVW;

    iput-object v0, p0, LX/0fVP;->LJFF:LX/0fVW;

    sget-object v2, LX/0cf8;->X3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, LX/0fVP;->LJIIIZ:Z

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVP;->LJIIJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVP;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVP;->LJIIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVP;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fVP;->LJI:Z

    invoke-static {}, LX/0fVL;->LIZIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/0fVP;->LJIILJJIL:LX/0fVP;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "CatchBeansInviteeCoordinator"

    const-string v0, "Accept api error: channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/0fVZ;->LIZ(LX/0fVP;Z)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    if-nez p1, :cond_1

    const-string v3, "normal"

    :goto_0
    const-string v0, "scene"

    invoke-virtual {v4, v3, v0, v8}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0fNs;->LJJIFFI()V

    const-string v0, "accept_request"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    iput-wide v3, v0, LX/0fX0;->LJIIJJI:J

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    sget-object v7, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;-><init>()V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iget-wide v0, p0, LX/0fVP;->LJIIIIZZ:J

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iput v8, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->replyType:I

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionReply(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x26

    invoke-direct {v2, v4, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x27

    invoke-direct {v1, v4, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    const-string v3, "invite_each_other"

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0fXK;)V
    .locals 4

    iget-object v3, p0, LX/0fVP;->LJFF:LX/0fVW;

    iget-wide v1, p1, LX/0fXK;->LJFF:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fVL;->LIZJ(JZ)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0fVP;->LJFF:LX/0fVW;

    sget-object v0, LX/0fVN;->HOSTS_GUEST_CHANGED:LX/0fVN;

    invoke-virtual {v1, v0}, LX/0fVW;->LIZLLL(LX/0fVN;)V

    const v0, 0x7f126b8f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0fVP;->LJFF:LX/0fVW;

    sget-object v0, LX/0fVN;->HOSTS_LIST_CHANGED:LX/0fVN;

    invoke-virtual {v1, v0}, LX/0fVW;->LIZLLL(LX/0fVN;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0fVN;)V
    .locals 8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "CatchBeansInviteeCoordinator"

    const-string v0, "Reject api error: channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0fVZ;->LIZ(LX/0fVP;Z)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    sget-object v0, LX/0fVN;->Companion:LX/0fVV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0fVV;->LIZ(LX/0fVN;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0fNs;->LJJJIL(LX/0fNs;Ljava/lang/String;LX/0fL0;)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    sget-object v7, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;-><init>()V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iget-wide v0, p0, LX/0fVP;->LJIIIIZZ:J

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const/4 v2, 0x2

    iput v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->replyType:I

    sget-object v1, LX/0fVY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x1

    :goto_0
    :pswitch_5
    iput v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->rejectReason:I

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionReply(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS101S0300000_19;

    const/4 v0, 0x7

    invoke-direct {v2, v4, p0, p1, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v4, p0, p1, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIJI(LX/0fXq;Z)V
    .locals 4

    iget-wide v0, p1, LX/0fXq;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, LX/0fVP;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v0, 0x7f126fc2

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fNs;->LJJJI(LX/0fXu;)V

    if-nez p2, :cond_0

    invoke-static {p0, v1}, LX/0fVZ;->LIZ(LX/0fVP;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0fVP;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    iget-object v0, p0, LX/0fX6;->LIZIZ:LX/0fZG;

    invoke-interface {v0}, LX/0fZG;->LJFF()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v1, v0, p1}, LX/0fNs;->LJJIL(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fVP;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object v2, p0, LX/0fVP;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJIJIL(LX/0fXN;ZZZLkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presentInvitationView, isInitialOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAutoAccept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CatchBeansInviteeCoordinator"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0fVP;->LJII:LX/0fXN;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    iput-wide v0, p0, LX/0fVP;->LJIIIIZZ:J

    iput-object p5, p0, LX/0fVP;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0fVP;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0fVP;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0fVP;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0fVP;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 p4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v4, p0, LX/0fVP;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p4

    :cond_1
    sget-object v0, LX/0fR5;->CATCH_BEANS_INVITEE:LX/0fR5;

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iget-object v1, p0, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v0, p0, LX/0fVP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0fVL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v1, LX/0fVL;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ownerWidget.lifecycle.coroutineScope = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ownerWidget?.lifecycle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, LX/0fVR;

    invoke-direct/range {v4 .. v9}, LX/0fVR;-><init>(LX/0fVP;LX/0fXN;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p4, p4, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v3

    :cond_4
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0fVS;

    invoke-direct/range {v4 .. v9}, LX/0fVS;-><init>(LX/0fVP;LX/0fXN;ZZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p4, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v3
.end method

.method public final LJJJJ(LX/0fXu;)V
    .locals 3

    instance-of v0, p1, LX/0fY4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0fY4;

    iget-wide v0, v0, LX/0fY4;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, LX/0fVP;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f126aa3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    invoke-virtual {v1, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    const-string v0, "cancel_message"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJL(LX/0fXN;ZZLX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fXN;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v5, p4

    move/from16 v1, p2

    move/from16 v8, p3

    instance-of v0, v5, LX/0fVT;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/0fVT;

    iget v4, v7, LX/0fVT;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v7, LX/0fVT;->LLILLL:I

    :goto_0
    iget-object v3, v7, LX/0fVT;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0fVT;->LLILLL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_f

    iget-boolean v8, v7, LX/0fVT;->LLILL:Z

    iget-boolean v1, v7, LX/0fVT;->LLILIL:Z

    iget-object v9, v7, LX/0fVT;->LL:LX/0fXN;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0fVN;

    if-nez v3, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "createAndShowInviteeDialog, isInitialOpen="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", shouldAutoAccept="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CatchBeansInviteeCoordinator"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v10

    iget-object v12, v9, LX/0fXN;->LJFF:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0fVQ;

    invoke-direct {v0, v2, v9, v4}, LX/0fVQ;-><init>(LX/0fVP;LX/0fXN;LX/02wT;)V

    iput-object v9, v7, LX/0fVT;->LL:LX/0fXN;

    iput-boolean v1, v7, LX/0fVT;->LLILIL:Z

    iput-boolean v8, v7, LX/0fVT;->LLILL:Z

    iput v5, v7, LX/0fVT;->LLILLL:I

    invoke-static {v7, v3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0fVT;

    invoke-direct {v7, v2, v5}, LX/0fVT;-><init>(LX/0fVP;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v12, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXh;

    iget-wide v3, v0, LX/0fXh;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0fVP;->LJFF:LX/0fVW;

    invoke-virtual {v0, v3}, LX/0fVW;->LIZLLL(LX/0fVN;)V

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :cond_6
    invoke-static {v11, v13}, LX/0fMt;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0fVN;->HOSTS_LIST_CHANGED:LX/0fVN;

    invoke-virtual {v2, v0}, LX/0fVP;->LJIILJJIL(LX/0fVN;)V

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_7
    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0fVP;->LJFF:LX/0fVW;

    invoke-virtual {v0}, LX/0fVL;->onCleared()V

    iget-object v0, v2, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v0, v0, LX/0fVL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0fVP;->LJFF:LX/0fVW;

    iget-wide v3, v9, LX/0fXN;->LJ:J

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v9}, LX/0fVL;->LIZJ(JZ)V

    if-eqz v8, :cond_a

    iget-object v4, v2, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v3, v4, LX/0fVW;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0fVL;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0fVj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, LX/0fVj;->LIZJ(I)V

    :cond_8
    :goto_3
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v12

    sub-long/2addr v12, v15

    iget-object v3, v2, LX/0fVP;->LJII:LX/0fXN;

    if-eqz v3, :cond_9

    sget-object v4, LX/0fKV;->LIZ:LX/0fKV;

    iget-object v0, v3, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v5, v0, LX/0fXI;->LIZJ:J

    iget-wide v7, v3, LX/0fXN;->LJ:J

    iget-object v0, v3, LX/0fXN;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v11

    const-string v9, "catch_bean"

    const-string v10, "catch_bean"

    invoke-virtual/range {v4 .. v11}, LX/0fKV;->LJJIIJ(JJLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LX/0fNs;

    invoke-direct {v8}, LX/0fNs;-><init>()V

    invoke-virtual {v2}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v3, v0, LX/0fX0;->LJFF:Z

    invoke-virtual {v2}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    move v9, v1

    move v10, v3

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0fNs;->LJJIZ(ZZLX/0fL0;J)V

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->timeout()J

    move-result-wide v3

    :goto_5
    iget-object v11, v2, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v10, v2, LX/0fVP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2c6

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fVP;I)V

    invoke-virtual {v11, v10, v3, v4, v9}, LX/0fVL;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v11, v2, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-boolean v10, v2, LX/0fVP;->LJIIIZ:Z

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2c7

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fVP;I)V

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v4, v11}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v3, LX/0fR5;->CATCH_BEANS_INVITEE:LX/0fR5;

    new-instance v0, LX/0fSI;

    invoke-direct {v0, v11, v10, v9}, LX/0fSI;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;ZLkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v4, v2, LX/0fVP;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v3, v2, LX/0fVP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_d

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :goto_6
    invoke-virtual {v4, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dataChannel = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fVP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manager = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0fVP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_c

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansInviteeTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansInviteeTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansInviteeTimeoutSetting;->getValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLI(LX/0fXN;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fXN;",
            "LX/02wT<",
            "-",
            "LX/0fVN;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0fVU;

    if-eqz v0, :cond_9

    move-object v8, v3

    check-cast v8, LX/0fVU;

    iget v2, v8, LX/0fVU;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v8, LX/0fVU;->LLILLL:I

    :goto_0
    iget-object v1, v8, LX/0fVU;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0fVU;->LLILLL:I

    const-wide/16 v12, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_4

    if-eq v0, v9, :cond_6

    if-ne v0, v6, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/0fVN;->GAME_NOT_READY:LX/0fVN;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0fXu;->LIZJ:LX/0fbi;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;->gameVersion:J

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inviterGameVersion = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", GameResourceManager.getSelfGameVersion(GameResourceManager.catchBeansResourceId) = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fXF;->LIZIZ:Ljava/lang/String;

    const-string v2, "CatchBeansInviteeCoordinator"

    iput-object v2, v8, LX/0fVU;->LLILIL:Ljava/lang/Object;

    iput-object v10, v8, LX/0fVU;->LLILL:Ljava/lang/Object;

    iput-wide v3, v8, LX/0fVU;->LL:J

    iput v11, v8, LX/0fVU;->LLILLL:I

    invoke-virtual {v1, v0, v8}, LX/0fXF;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    iget-wide v3, v8, LX/0fVU;->LL:J

    iget-object v10, v8, LX/0fVU;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0fVU;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v12

    if-eqz v0, :cond_b

    sget-object v1, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fXF;->LIZIZ:Ljava/lang/String;

    iput-object v5, v8, LX/0fVU;->LLILIL:Ljava/lang/Object;

    iput-object v5, v8, LX/0fVU;->LLILL:Ljava/lang/Object;

    iput-wide v3, v8, LX/0fVU;->LL:J

    iput v9, v8, LX/0fVU;->LLILLL:I

    invoke-virtual {v1, v0, v8}, LX/0fXF;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_6
    iget-wide v3, v8, LX/0fVU;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    sget-object v1, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fXF;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, LX/0fVN;->LOW_PERFORMANCE:LX/0fVN;

    return-object v5

    :cond_8
    sget-object v0, LX/0fXF;->LIZIZ:Ljava/lang/String;

    iput v6, v8, LX/0fVU;->LLILLL:I

    invoke-virtual {v1, v0, v8}, LX/0fXF;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v8, LX/0fVU;

    invoke-direct {v8, p0, v3}, LX/0fVU;-><init>(LX/0fVP;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v5, LX/0fVN;->GAME_VERSION_TOO_LOW:LX/0fVN;

    return-object v5
.end method

.method public final LJJJJLL(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v0, v0, LX/0fVL;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/0f1q;

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_1
    invoke-static {v5}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
