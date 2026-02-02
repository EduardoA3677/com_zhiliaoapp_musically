.class public final LX/0fOq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fKf;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0fOq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0fPU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LJIILJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

.field public LJIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

.field public LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

.field public LJJIIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

.field public LJJIIZI:J

.field public final LJJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

.field public final LJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

.field public LJJIJL:LX/0fPR;

.field public LJJIJLIJ:J

.field public LJJIL:J

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:J

.field public LJJJIL:I

.field public LJJJJ:J

.field public LJJJJI:Z

.field public LJJJJIZL:Z

.field public LJJJJJ:I

.field public LJJJJJL:Z

.field public LJJJJL:J

.field public LJJJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJZ:J

.field public LJJJJZI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

.field public LJJJLIIL:J

.field public LJJJLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fOq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0fOq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0fOq;->LJII:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, LX/0fOq;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fOq;->LJJIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fOq;->LJJIJIIJIL:Ljava/util/Map;

    sget-object v0, LX/0fPR;->NONE:LX/0fPR;

    iput-object v0, p0, LX/0fOq;->LJJIJL:LX/0fPR;

    const/4 v0, 0x1

    iput v0, p0, LX/0fOq;->LJJJJJ:I

    return-void
.end method


# virtual methods
.method public final Hn()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJII:J

    return-wide v0
.end method

.method public final K7()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJIIL:J

    return-wide v0
.end method

.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJJ:Z

    return v0
.end method

.method public final LIZIZ()LX/0fKx;
    .locals 1

    sget-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    return-object v0
.end method

.method public final LIZJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0fOq;->LJJJJZ:J

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fOq;->LJJJJLI:Ljava/util/Map;

    return-void
.end method

.method public final LJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOq;->LJJIJIIJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJII()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOq;->LJJIZ:Z

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    return-object v0
.end method

.method public final LJIIJJI()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJJJ:J

    return-wide v0
.end method

.method public final LJIIL()Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isGiftOnlyMode, gift = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOq;->LJIILJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOq;->LJIILJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleDataTag"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOq;->LJIILJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0fOq;->LJIILJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_1
    return v5

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fOq;->LJIIJJI:Z

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOq;->LJIILLIIL:Z

    return-void
.end method

.method public final LJIILLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    return-object v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJJLL:J

    return-wide v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJI:Z

    return v0
.end method

.method public final LJIJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fOq;->LJJJJI:Z

    return-void
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;
    .locals 12

    iget-object v0, p0, LX/0fOq;->LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fOq;->LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    return-object v0

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JI)V

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/0fOq;->LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    goto :goto_0
.end method

.method public final LJIL(I)V
    .locals 0

    iput p1, p0, LX/0fOq;->LJJJJJ:I

    return-void
.end method

.method public final LJJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOq;->LJJJ:Z

    return-void
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/0fOq;->LJJJJJ:I

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJIIJJI:Z

    return v0
.end method

.method public final LJJII()Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJJJJZI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    return-object v0
.end method

.method public final LJJIII()I
    .locals 1

    iget v0, p0, LX/0fOq;->LJJJIL:I

    return v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0fKx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJIILL:Z

    return v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJJI:Z

    return v0
.end method

.method public final LJJIJ()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJIJJLI:J

    return-wide v0
.end method

.method public final LJJIJIIJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOq;->LJIILL:Z

    return-void
.end method

.method public final LJJIJIIJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOq;->LJIJI:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJIJIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOq;->LJIJJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJJJ:Z

    return v0
.end method

.method public final LJJIL()LX/0fPU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJJLIIL:J

    return-wide v0
.end method

.method public final LJJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJFF:Z

    return v0
.end method

.method public final LJJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0fPU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOq;->LJII:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJJIL()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJIL:J

    return-wide v0
.end method

.method public final LJJJJ()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LIZJ:J

    return-wide v0
.end method

.method public final LJJJJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fOq;->LJJJJIZL:Z

    return-void
.end method

.method public final LJJJJIZL()Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0fOq;->LJJJJ:J

    return-void
.end method

.method public final LJJJJJL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    return-object v0
.end method

.method public final LJJJJL()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJIIJ:J

    return-wide v0
.end method

.method public final LJJJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJJIIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    return-object v0
.end method

.method public final LJJJJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJJJJI:Z

    return v0
.end method

.method public final LJJJJZ(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOq;->LJI:Z

    return-void
.end method

.method public final LJJJJZI()J
    .locals 5

    iget-wide v3, p0, LX/0fOq;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fOq;->LIZLLL:J

    :cond_0
    iget-wide v0, p0, LX/0fOq;->LIZLLL:J

    return-wide v0
.end method

.method public final LJJJLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJIILJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    return-object v0
.end method

.method public final LJJJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOq;->LJJJJLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0fOq;->LJIIL:J

    return-void
.end method

.method public final LJJJZ()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJJJZ:J

    return-wide v0
.end method

.method public final LJJL(J)V
    .locals 0

    iput-wide p1, p0, LX/0fOq;->LJJJLIIL:J

    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJJJJIZL:Z

    return v0
.end method

.method public final LJJLIIIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0fOq;->LJJJI:J

    return-void
.end method

.method public final LJJLIIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0fOq;->LJJJLL:J

    return-void
.end method

.method public final LJJLIIIJILLIZJL(I)V
    .locals 0

    iput p1, p0, LX/0fOq;->LJJJIL:I

    return-void
.end method

.method public final LJJLIIIJJI()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJJI:J

    return-wide v0
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOq;->LJIILLIIL:Z

    return v0
.end method

.method public final LJJLIIIJL(J)V
    .locals 0

    iput-wide p1, p0, LX/0fOq;->LJJJJL:J

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setGiftOnlyGift, giftMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleDataTag"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_0
    iput-wide v0, p0, LX/0fOq;->LJIIL:J

    iput-object p1, p0, LX/0fOq;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOq;->LJJIJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJLIIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOq;->LJJJJLI:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJLIL()J
    .locals 2

    iget-wide v0, p0, LX/0fOq;->LJJIII:J

    return-wide v0
.end method

.method public final LJJLJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fOq;->LJJJJLL:Ljava/util/List;

    return-void
.end method

.method public final LJJLJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V
    .locals 2

    iput-object p1, p0, LX/0fOq;->LJIILJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :goto_0
    iput-wide v0, p0, LX/0fOq;->LJIIL:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJZ(LX/0fEw;)Z
    .locals 1

    invoke-virtual {p0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZI()J
    .locals 2

    iget-object v0, p0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/0fOq;->LIZJ:J

    return-wide v0
.end method

.method public final LJJZZIII()J
    .locals 2

    iget-object v0, p0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    return-wide v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJL()LX/0fEw;
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v2

    const-string v1, "data_battle_state"

    iget-object v0, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    return-object v0
.end method

.method public final LJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;
    .locals 1

    iget-object v0, p0, LX/0fOq;->LJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_0
    iget-object v0, p0, LX/0fOq;->LJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    return-object v0
.end method

.method public final LJLIIIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIIL(Ljava/lang/String;Z)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleDataModelReset"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    :goto_0
    cmp-long v0, v11, v7

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0fNq;->LIZ:LX/0fNq;

    invoke-virtual {v0, p1, v1, p2}, LX/0fNq;->LJJIJIIJI(Ljava/lang/String;ZZ)V

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0fOq;->LJJIJL:LX/0fPR;

    sget-object v0, LX/0fPR;->NONE:LX/0fPR;

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v9, "ttlive_client_match_identify"

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v3, v9, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v11

    :goto_2
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "room_id"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "live_type"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "channel_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    const-string v2, "battle_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "anchor_id"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_5
    const-string v2, "current_user_id"

    invoke-static {v2, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0fOq;->LJJIJL:LX/0fPR;

    invoke-virtual {v0}, LX/0fPR;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "identify_status"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0fOq;->LJJIJLIJ:J

    sub-long/2addr v2, v0

    const-string v0, "time"

    invoke-static {v0, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "match_progress_opt"

    const-string v0, "1"

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7, v6}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    iget-object v1, p0, LX/0fOq;->LJJIJL:LX/0fPR;

    sget-object v0, LX/0fPR;->MATCH_SEI:LX/0fPR;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    invoke-static {v9, v0, v7}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_6
    sget-object v0, LX/0fPR;->NONE:LX/0fPR;

    iput-object v0, p0, LX/0fOq;->LJJIJL:LX/0fPR;

    iput-wide v4, p0, LX/0fOq;->LJJIJLIJ:J

    iput-wide v4, p0, LX/0fOq;->LIZJ:J

    iput-wide v4, p0, LX/0fOq;->LJJIIZI:J

    iput-boolean v6, p0, LX/0fOq;->LJFF:Z

    iput-wide v4, p0, LX/0fOq;->LJJII:J

    iput-wide v4, p0, LX/0fOq;->LJJIIJ:J

    iput-wide v4, p0, LX/0fOq;->LJIJJLI:J

    iput-wide v4, p0, LX/0fOq;->LJIL:J

    iput-boolean v6, p0, LX/0fOq;->LJI:Z

    iput-wide v4, p0, LX/0fOq;->LJJIL:J

    iput-object v8, p0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iput-object v8, p0, LX/0fOq;->LJIIZILJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    iput-boolean v6, p0, LX/0fOq;->LJJIZ:Z

    iput-boolean v6, p0, LX/0fOq;->LJJJ:Z

    iput-boolean v6, p0, LX/0fOq;->LJJ:Z

    iput-boolean v6, p0, LX/0fOq;->LJJI:Z

    iput-boolean v6, p0, LX/0fOq;->LJJIFFI:Z

    iput-object v8, p0, LX/0fOq;->LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iput-object v8, p0, LX/0fOq;->LJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iput-object v8, p0, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iput v10, p0, LX/0fOq;->LJJJJJ:I

    iput-object v8, p0, LX/0fOq;->LJIJJ:Ljava/util/List;

    iput-wide v4, p0, LX/0fOq;->LJJJI:J

    iput-wide v4, p0, LX/0fOq;->LJJJJ:J

    iput v6, p0, LX/0fOq;->LJJJIL:I

    iput-boolean v6, p0, LX/0fOq;->LJJJJJL:Z

    iput-wide v4, p0, LX/0fOq;->LJIIL:J

    invoke-virtual {p0, v8}, LX/0fOq;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    iput-boolean v6, p0, LX/0fOq;->LJIILL:Z

    iput-boolean v6, p0, LX/0fOq;->LJIILLIIL:Z

    iput-object v8, p0, LX/0fOq;->LJJJJLI:Ljava/util/Map;

    iput-object v8, p0, LX/0fOq;->LJJJJLL:Ljava/util/List;

    iput-object v8, p0, LX/0fOq;->LJJJJZI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    iput-wide v4, p0, LX/0fOq;->LJJJLIIL:J

    iput-wide v4, p0, LX/0fOq;->LJJJLL:J

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    invoke-virtual {p0, v0, v10}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v1, v8

    goto/16 :goto_4

    :cond_a
    move-object v1, v8

    goto/16 :goto_3

    :cond_b
    const-string v1, "0"

    goto/16 :goto_3

    :cond_c
    move-object v11, v8

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V
    .locals 3

    iput-object p1, p0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0f0r;->LJJJLIIL(J)V

    iput-wide v1, p0, LX/0fOq;->LIZJ:J

    invoke-virtual {p0}, LX/0fOq;->LJJZZIII()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fOq;->LJJIIZI:J

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    :goto_1
    invoke-virtual {p0, v0}, LX/0fOq;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJLILLLLZI(LX/0fPR;)V
    .locals 6

    iput-object p1, p0, LX/0fOq;->LJJIJL:LX/0fPR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fOq;->LJJIJLIJ:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v1}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0fPR;->NONE:LX/0fPR;

    if-eq p1, v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v5

    :goto_0
    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "live_type"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "channel_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    const-string v2, "battle_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "anchor_id"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0d2Z;->getId()J

    move-result-wide v1

    :goto_2
    const-string v0, "current_user_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "event_id"

    invoke-virtual {p1}, LX/0fPR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "match_progress_opt"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v0, "ttlive_client_match_identify_event"

    invoke-static {v0, v1, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    const-string v1, "0"

    goto :goto_1

    :cond_9
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final LJLJI(LX/0fEw;Z)Z
    .locals 7

    invoke-virtual {p0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v2, p1, :cond_0

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-ne p1, v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState, old State = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BattleDataTag"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState, success targetState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "updateState, success stateKey = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_battle_state"

    iget-object v0, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkConnectionTypeChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState, rematch success stateKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchStateChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fOq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fOq;

    iget-object v1, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0fOq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0fOq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0fOq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fOq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleDataModel(stateKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
