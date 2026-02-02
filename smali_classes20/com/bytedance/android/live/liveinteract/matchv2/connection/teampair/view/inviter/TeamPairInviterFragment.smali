.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment<",
        "LX/0f1q;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyoiJyHELIOSowPCwjJ2EnLSQhOS46Oms6ICokZiwiPyYnLTdiHSoyJRUtID0aJjMlPSohDjctLiI2JjE="


# instance fields
.field public LLJLILLLLZIIL:LX/0fNQ;

.field public LLJLL:Z

.field public LLJLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:LX/12pz;

.field public LLL:LX/0oDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->R0(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLL:LX/0oDj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f127807

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJLIIIJLLLLLLLZ:LX/12hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLILLLLZIIL:LX/0fNQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUpUserInfoGroup, selfTeam"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairInviterFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJL:LX/0cQH;

    if-eqz v5, :cond_d

    iget-object v11, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJZ:Ljava/util/List;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0cQH;->h0(II)V

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_7

    check-cast v1, LX/0f1q;

    iget-object v0, v5, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0c0v;

    if-eqz v9, :cond_5

    iget-object v0, v1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    iget-object v3, v1, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v2, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    iget-wide v0, v1, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x30

    const/16 v27, 0x1

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v28}, LX/0cQH;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;Ljava/lang/Long;LX/0c0v;Ljava/util/Map;ZLjava/lang/String;)V

    move v10, v12

    :cond_5
    move v12, v14

    goto :goto_3

    :cond_6
    move-object v13, v6

    move-object v10, v6

    move-object v8, v6

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v15, v17, 0x1

    if-ltz v17, :cond_c

    add-int/lit8 v9, v10, 0x1

    iget-object v0, v5, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    new-instance v12, LX/0f1q;

    int-to-long v2, v10

    const-wide/16 v0, 0x0

    invoke-direct {v12, v2, v3, v0, v1}, LX/0f1q;-><init>(JJ)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0c0v;

    if-nez v11, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RivalTeamList No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    :goto_6
    const/4 v6, 0x0

    move/from16 v17, v15

    goto :goto_5

    :cond_a
    iget-object v0, v12, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    iget-object v13, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_7
    const/16 v20, 0x30

    iget-object v3, v12, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v2, v12, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    iget-wide v0, v12, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const v0, 0x7f1277fe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v27

    move v10, v9

    move-object/from16 v25, v4

    const/16 v26, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v24, v11

    invoke-static/range {v17 .. v27}, LX/0cQH;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;Ljava/lang/Long;LX/0c0v;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v14, v6

    move-object v13, v6

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b717a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12pz;

    :cond_e
    iput-object v6, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJZIJLIL:LX/12pz;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_f
    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJZIJLIL:LX/12pz;

    if-eqz v2, :cond_10

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x158

    invoke-direct {v1, v7, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method public final wO(LX/0f3C;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLILLLLZIIL:LX/0fNQ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLILLLLZIIL:LX/0fNQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fNH;->LJ()V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v2, LX/0f0Q;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0f0Q;-><init>(ZZI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method
