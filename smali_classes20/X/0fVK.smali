.class public final LX/0fVK;
.super LX/0fX6;
.source "SourceFile"

# interfaces
.implements LX/0fY9;
.implements LX/0fVD;


# static fields
.field public static LJIILL:LX/0fVK;


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LJFF:LX/0fV9;

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

.field public LJIILJJIL:Z


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

    iput-object v0, p0, LX/0fVK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0fV9;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fV9;

    iput-object v0, p0, LX/0fVK;->LJFF:LX/0fV9;

    sget-object v2, LX/0fAk;->LLJLLL:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, LX/0fVK;->LJIIIZ:Z

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVK;->LJIIJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVK;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVK;->LJIIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVK;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fVK;->LJI:Z

    iget-object v0, p0, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fVE;->LIZIZ()V

    :cond_0
    iget-object v2, p0, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0fV9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0fV9;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0fVK;->LJIILL:LX/0fVK;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/0fVX;->LIZ(LX/0fVK;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "TakeStageInviteeCoordinator"

    const-string v0, "Accept api error channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
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

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iget-wide v0, p0, LX/0fVK;->LJIIIIZZ:J

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

    const/16 v0, 0x4e

    invoke-direct {v2, p0, v4, v0}, LY/AfS126S0200000_19;-><init>(LX/0fVK;LX/0fNs;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v4, v0}, LY/AfS126S0200000_19;-><init>(LX/0fVK;LX/0fNs;I)V

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

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0fXK;)V
    .locals 4

    iget-object v3, p0, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/0fXK;->LJFF:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fVE;->LIZJ(JZ)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fVN;->HOSTS_GUEST_CHANGED:LX/0fVN;

    invoke-virtual {v1, v0}, LX/0fV9;->LIZLLL(LX/0fVN;)V

    :cond_0
    const v0, 0x7f126b8f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fVN;->HOSTS_LIST_CHANGED:LX/0fVN;

    invoke-virtual {v1, v0}, LX/0fV9;->LIZLLL(LX/0fVN;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0fVN;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0fVX;->LIZ(LX/0fVK;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "TakeStageInviteeCoordinator"

    const-string v0, "Reject api error channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
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

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iget-wide v0, p0, LX/0fVK;->LJIIIIZZ:J

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const/4 v0, 0x2

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->replyType:I

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

    const/16 v0, 0x14

    invoke-direct {v2, v4, p0, p1, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/16 v0, 0x15

    invoke-direct {v1, v4, p0, p1, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJI(LX/0fXq;Z)V
    .locals 4

    iget-wide v0, p1, LX/0fXq;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, LX/0fVK;->LJJJJL(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v0, 0x7f126b6f

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fNs;->LJJJI(LX/0fXu;)V

    if-nez p2, :cond_0

    invoke-static {p0, v1}, LX/0fVX;->LIZ(LX/0fVK;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0fVK;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

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

    invoke-virtual {p0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0fNs;->LJJIL(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fVK;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object v2, p0, LX/0fVK;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fVK;->LJIILJJIL:Z

    return v0
.end method

.method public final LJJIJIL(LX/0fXN;ZZZLkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 15

    move-object/from16 v6, p1

    iput-object v6, p0, LX/0fVK;->LJII:LX/0fXN;

    iget-object v0, v6, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    iput-wide v0, p0, LX/0fVK;->LJIIIIZZ:J

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0fVK;->LJIIJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0fVK;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0fVK;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0fVK;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    iput-boolean v0, p0, LX/0fVK;->LJIILJJIL:Z

    iget-object v1, p0, LX/0fVK;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/0fVK;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    sget-object v1, LX/0fR5;->TAKE_THE_STAGE_INVITEE:LX/0fR5;

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v4

    iget-object v7, v6, LX/0fXN;->LJFF:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-wide v1, v1, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fXh;

    iget-wide v1, v1, LX/0fXh;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v9, v3

    :cond_6
    invoke-static {v8, v9}, LX/0fMt;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    sget-object v0, LX/0fVN;->HOSTS_LIST_CHANGED:LX/0fVN;

    invoke-virtual {p0, v0}, LX/0fVK;->LJIILJJIL(LX/0fVN;)V

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v5

    :cond_7
    iget-object v2, p0, LX/0fVK;->LJFF:LX/0fV9;

    iget-object v1, p0, LX/0fVK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v2, LX/0fVE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v2, LX/0fVE;->LIZIZ:Ljava/lang/Object;

    move/from16 v10, p2

    if-eqz v10, :cond_9

    invoke-virtual {v2}, LX/0fVE;->onCleared()V

    iget-object v1, p0, LX/0fVK;->LJFF:LX/0fV9;

    iget-object v1, v1, LX/0fVE;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0fVK;->LJFF:LX/0fV9;

    iget-wide v1, v6, LX/0fXN;->LJ:J

    invoke-virtual {v4, v1, v2, v0}, LX/0fVE;->LIZJ(JZ)V

    iget-object v4, p0, LX/0fVK;->LJFF:LX/0fV9;

    move/from16 v1, p4

    iput-boolean v1, v4, LX/0fV9;->LJIILL:Z

    invoke-static {v6}, LX/0fl4;->LIZIZ(LX/0fXu;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    :goto_2
    iput-wide v1, v4, LX/0fV9;->LJIILJJIL:J

    if-eqz p3, :cond_8

    iget-object v4, p0, LX/0fVK;->LJFF:LX/0fV9;

    iget-object v2, v4, LX/0fV9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0fVE;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0fVD;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/0fVD;->LIZJ(I)V

    :cond_8
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->timeout()J

    move-result-wide v1

    :goto_3
    iget-object v7, p0, LX/0fVK;->LJFF:LX/0fV9;

    iget-object v6, p0, LX/0fVK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v4, 0x471

    invoke-direct {v5, p0, v4}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fVK;I)V

    invoke-virtual {v7, v6, v1, v2, v5}, LX/0fVE;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v9, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    iget-boolean v6, p0, LX/0fVK;->LJIIIZ:Z

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x472

    invoke-direct {v5, p0, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fVK;I)V

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v4, v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->TAKE_THE_STAGE_INVITEE:LX/0fR5;

    new-instance v1, LX/0fSJ;

    invoke-direct {v1, v9, v6, v5}, LX/0fSJ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;ZLkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v2, p0, LX/0fVK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :cond_a
    const-string v1, "TakeStageInviteeCoordinator"

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v4, p0, LX/0fVK;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    new-instance v9, LX/0fNs;

    invoke-direct {v9}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v1

    iget-object v1, v1, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v11, v1, LX/0fX0;->LJFF:Z

    invoke-virtual {p0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v12

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-virtual/range {v9 .. v14}, LX/0fNs;->LJJIZ(ZZLX/0fL0;J)V

    iget-object v2, p0, LX/0fVK;->LJII:LX/0fXN;

    if-eqz v2, :cond_b

    sget-object v3, LX/0fKV;->LIZ:LX/0fKV;

    iget-object v1, v2, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v4, v1, LX/0fXI;->LIZJ:J

    iget-wide v6, v2, LX/0fXN;->LJ:J

    iget-object v1, v2, LX/0fXN;->LIZLLL:LX/0fXj;

    invoke-virtual {v1}, LX/0fXj;->isRematch()Z

    move-result v10

    invoke-static {}, LX/0fKV;->LJIILLIIL()Ljava/lang/String;

    move-result-object v8

    const-string v9, "take_stage"

    invoke-virtual/range {v3 .. v10}, LX/0fKV;->LJJIIJ(JJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return v0

    :cond_c
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->getValue()J

    move-result-wide v1

    goto :goto_3

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_2
.end method

.method public final LJJJJ(LX/0fXu;)V
    .locals 3

    instance-of v0, p1, LX/0fY4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0fY4;

    iget-wide v0, v0, LX/0fY4;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, LX/0fVK;->LJJJJL(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f126b70

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

.method public final LJJJJL(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0fVK;->LJFF:LX/0fV9;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fVE;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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
