.class public abstract Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment<",
        "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public LLJZIJLIL:LX/12q0;

.field public LLL:Landroid/widget/LinearLayout;

.field public LLLF:LX/12pz;

.field public LLLFF:LX/12pz;

.field public LLLFFI:LX/12pz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f127804

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJLIIIJLLLLLLLZ:LX/12hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f127806

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJL:LX/12hi;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJL:LX/12hi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->yO(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const-string v3, "AbsTeamPairInviteeFragment"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selfTeamIds, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rivalTeamIds, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selfTeamUserInfos, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLIL:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rivalTeamUserInfos, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJL:LX/0cQH;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLL:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLIL:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_11

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    :goto_2
    invoke-virtual/range {v2 .. v7}, LX/0cQH;->i0(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x7f0b0e22

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_3
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x7f0b1c14

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :goto_4
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLLF:LX/12pz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x7f0b0092

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :goto_5
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLLFF:LX/12pz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b0093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    :cond_c
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLLFFI:LX/12pz;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->wO(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->sO(Z)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move-object v1, v0

    goto :goto_5

    :cond_f
    move-object v1, v0

    goto :goto_4

    :cond_10
    move-object v1, v0

    goto :goto_3

    :cond_11
    move-object v5, v0

    move-object v6, v0

    goto :goto_2
.end method

.method public final wO(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLLFFI:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJ:Z

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIL:Z

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZIJLIL:LX/12q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLLFFI:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public yO(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7949

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZIJLIL:LX/12q0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZIJLIL:LX/12q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZIJLIL:LX/12q0;

    if-eqz v2, :cond_2

    new-instance v1, LX/0g1b;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
