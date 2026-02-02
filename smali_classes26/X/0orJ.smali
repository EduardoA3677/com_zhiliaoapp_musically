.class public final LX/0orJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public LJII:LX/0Nln;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0orJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public final LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:LX/0Nlm;

.field public final LJIJ:Z

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:I

.field public LJJ:Z

.field public LJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0orU;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:J

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:I

.field public LJJIJIL:Z

.field public LJJIJL:J

.field public LJJIJLIJ:J

.field public LJJIL:I

.field public LJJIZ:J

.field public LJJJ:I

.field public LJJJI:Ljava/lang/String;

.field public final LJJJIL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/0fjq;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJ:Z

.field public final LJJJJI:LX/0orM;

.field public LJJJJIZL:I

.field public LJJJJJ:Ljava/lang/String;

.field public LJJJJJL:Ljava/lang/CharSequence;

.field public LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJJJJLI:Ljava/lang/CharSequence;

.field public LJJJJLL:J

.field public LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public final LJJJLL:I

.field public final LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

.field public final LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LJJL:J

.field public LJJLI:J

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:Z

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:Z

.field public LJJLIIIJL:J

.field public LJJLIIIJLJLI:I

.field public LJJLIIIJLLLLLLLZ:LX/02Oy;

.field public LJJLIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLIL:Z

.field public LJJLJ:Z

.field public LJJLJLI:Z

.field public LJJLL:I

.field public LJJZ:J

.field public LJJZZI:LX/0orv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-string v6, ""

    iput-object v6, p0, LX/0orJ;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_0
    iput v0, p0, LX/0orJ;->LJ:I

    const/4 v8, -0x1

    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_1
    iput v0, p0, LX/0orJ;->LJFF:I

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    :goto_2
    iput v0, p0, LX/0orJ;->LJI:I

    sget-object v0, LX/0Nln;->NONE:LX/0Nln;

    iput-object v0, p0, LX/0orJ;->LJII:LX/0Nln;

    if-eqz p1, :cond_12

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    :goto_3
    iput v0, p0, LX/0orJ;->LJIIIIZZ:I

    if-eqz p1, :cond_11

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    :goto_4
    iput v0, p0, LX/0orJ;->LJIIIZ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0orJ;->LJIIJJI:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, LX/0orJ;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0Nlm;->NONE:LX/0Nlm;

    iput-object v0, p0, LX/0orJ;->LJIIZILJ:LX/0Nlm;

    if-eqz p1, :cond_f

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    :goto_6
    iput-boolean v0, p0, LX/0orJ;->LJIJ:Z

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    :goto_7
    iput-object v0, p0, LX/0orJ;->LJIJI:Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    :goto_8
    iput-object v0, p0, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    :goto_9
    iput-object v0, p0, LX/0orJ;->LJIJJLI:Ljava/util/List;

    const/4 v7, 0x1

    iput v7, p0, LX/0orJ;->LJIL:I

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_b

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->critical:J

    :goto_a
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_a

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_0

    iget v10, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierType:I

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierValue:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_0

    new-instance v3, LX/0orU;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v10, v2}, LX/0orU;-><init>(JII)V

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_b
    iput-object v9, p0, LX/0orJ;->LJJI:Ljava/util/HashSet;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    if-eqz p1, :cond_1

    iget v8, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->effectCardInUse:Z

    if-ne v0, v7, :cond_9

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    const/4 v0, -0x2

    iput v0, p0, LX/0orJ;->LJJIL:I

    iput v0, p0, LX/0orJ;->LJJJ:I

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_2

    new-instance v3, LX/0fjq;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-direct {v3, v0, v1, v2, v5}, LX/0fjq;-><init>(JIZ)V

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v7, p0, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    new-instance v0, LX/0orM;

    invoke-direct {v0, v4}, LX/0orM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0orJ;->LJJJJI:LX/0orM;

    iput-object v6, p0, LX/0orJ;->LJJJJJ:Ljava/lang/String;

    iput-object v6, p0, LX/0orJ;->LJJJJJL:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_d
    iput-object v0, p0, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v6, p0, LX/0orJ;->LJJJJLI:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    :goto_e
    iput-wide v0, p0, LX/0orJ;->LJJJJLL:J

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_f
    iput-object v0, p0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_3

    iget v5, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_3
    iput v5, p0, LX/0orJ;->LJJJLL:I

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    :goto_10
    iput-object v0, p0, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_4
    iput-object v4, p0, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x3e8

    iput v0, p0, LX/0orJ;->LJJLIIIJLJLI:I

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_10

    :cond_6
    move-object v0, v4

    goto :goto_f

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_8
    move-object v0, v4

    goto :goto_d

    :cond_9
    const/4 v7, 0x0

    goto :goto_c

    :cond_a
    cmp-long v0, v2, v11

    if-lez v0, :cond_0

    new-instance v1, LX/0orU;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v3, v5, v0}, LX/0orU;-><init>(JII)V

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_a

    :cond_c
    move-object v0, v4

    goto/16 :goto_9

    :cond_d
    move-object v0, v4

    goto/16 :goto_8

    :cond_e
    move-object v0, v4

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v0, v4

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/0fjq;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fjq;

    iget-object v2, p0, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0fjq;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v5, p0, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    new-instance v4, LX/0fjq;

    iget-wide v2, v6, LX/0fjq;->LIZ:J

    iget v1, v6, LX/0fjq;->LIZIZ:I

    iget-boolean v0, v6, LX/0fjq;->LIZJ:Z

    invoke-direct {v4, v2, v3, v1, v0}, LX/0fjq;-><init>(JIZ)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-boolean v5, p0, LX/0orJ;->LJJJJZI:Z

    if-eqz v5, :cond_9

    iget v2, p0, LX/0orJ;->LJIILIIL:I

    :goto_0
    iget-boolean v1, p0, LX/0orJ;->LJJJLIIL:Z

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0orc;

    invoke-direct {v2, v3}, LX/0orc;-><init>(I)V

    :goto_1
    instance-of v0, v2, LX/0orc;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0orJ;->LJIIIZ:I

    check-cast v2, LX/0orc;

    iget v0, v2, LX/0orc;->LIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0orJ;->LJIIIIZZ:I

    if-lt v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_2
    iput v1, p0, LX/0orJ;->LJIIIZ:I

    return-void

    :cond_1
    sget-object v0, LX/0ore;->LIZ:LX/0ore;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p0, LX/0orJ;->LJIIIIZZ:I

    goto :goto_2

    :cond_2
    invoke-static {v5, v1}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_comboType:Ljava/lang/String;

    const-string v0, "jump"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0ore;->LIZ:LX/0ore;

    goto :goto_1

    :cond_3
    const-string v0, "dynamic"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_5

    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_selfQueueStairs:Ljava/util/List;

    :goto_3
    invoke-static {v2, v0}, LX/0ors;->LIZ(ILjava/util/List;)I

    move-result v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_jumpInterval:Ljava/util/List;

    if-ltz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v2, LX/0orc;

    invoke-direct {v2, v1}, LX/0orc;-><init>(I)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_otherQueueStairs:Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    sget-object v2, LX/0ore;->LIZ:LX/0ore;

    goto :goto_1

    :cond_7
    new-instance v2, LX/0orc;

    invoke-direct {v2, v3}, LX/0orc;-><init>(I)V

    goto :goto_1

    :cond_8
    new-instance v2, LX/0orc;

    invoke-direct {v2, v3}, LX/0orc;-><init>(I)V

    goto :goto_1

    :cond_9
    iget v2, p0, LX/0orJ;->LJIIL:I

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    iget v0, p0, LX/0orJ;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orJ;->LJIIIZ:I

    return-void
.end method

.method public final LIZJ()I
    .locals 2

    iget-boolean v0, p0, LX/0orJ;->LJJJJZI:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/0orJ;->LJIIIZ:I

    :goto_0
    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0orJ;->LJIIIZ:I

    :cond_0
    if-nez v1, :cond_1

    iget v0, p0, LX/0orJ;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orJ;->LJIIIZ:I

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurProcessShouldShow::other-seeing mCurrentProcess == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0orJ;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interruptedProcess == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0orJ;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftGeneralTrayMessage"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0orJ;->LJIIIZ:I

    iget v0, p0, LX/0orJ;->LJIIJ:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0orJ;->LJJIJIIJIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()J
    .locals 6

    iget-object v0, p0, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJFF(LX/0orJ;)V
    .locals 4

    iget-object v0, p1, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0orU;

    iget v0, v0, LX/0orU;->LIZ:I

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/0orU;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/0orJ;->LJJI:Ljava/util/HashSet;

    iget v0, p0, LX/0orJ;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/0orU;->LIZ(LX/0orU;II)LX/0orU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/0orJ;->LJJI:Ljava/util/HashSet;

    iget-object v0, p1, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0orJ;->LJIIIIZZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0orJ;->LJIIIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
