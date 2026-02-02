.class public final LX/0e0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0e0e;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, ""

    sput-object v0, LX/0e0e;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)Z
    .locals 16

    move-object/from16 v7, p2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v10

    move/from16 v4, p3

    int-to-long v1, v4

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->canSendGiftFree()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v1

    new-instance v2, LX/0p5l;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "quick_poll"

    :goto_0
    const/16 v9, 0x20

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LX/0e0f;

    move-object/from16 v15, p6

    move-object v9, v3

    move v12, v4

    move-wide v13, v5

    invoke-direct/range {v8 .. v15}, LX/0e0f;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JIJLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v8}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    return v0

    :cond_1
    const-string v8, "gift"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(JZ)Z
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v6

    const/4 p1, 0x0

    if-nez v6, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const-string v7, "select_recepient_for_all"

    if-eqz p2, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    :try_start_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "gift_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_gift"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const v0, 0x7f124e76

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v3, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v7}, LX/0e5f;->LJJII(IJLjava/lang/String;)V

    return v5

    :cond_3
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/Gift;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/Gift;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/Gift;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFansClubJoinGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    :cond_4
    const v0, 0x7f124e75

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v3, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v7}, LX/0e5f;->LJJII(IJLjava/lang/String;)V

    return v5

    :cond_5
    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_6
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->forLinkMic:Z

    if-eqz v0, :cond_4

    return p1

    :cond_7
    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    if-nez v0, :cond_8

    return p1

    :cond_8
    iget-object v0, v0, LX/02P2;->LIZIZ:LX/0e1U;

    sget-object v1, LX/0e0g;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    return p1

    :cond_9
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFansClubJoinGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    :cond_a
    const v0, 0x7f124e7a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v0, "select_recepient_for_others"

    invoke-static {v1, v2, v3, v0}, LX/0e5f;->LJJII(IJLjava/lang/String;)V

    return v5

    :cond_b
    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    :cond_c
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->forLinkMic:Z

    if-eqz v0, :cond_a

    return p1

    :cond_d
    return p1
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    iget-object v0, v0, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "_"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    const v0, 0x7f1248d6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v1, LX/0e5e;

    const-string v2, "send_to_all_user"

    int-to-long v3, p0

    sub-long/2addr v3, p1

    const-string v5, "normal"

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v6, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "single_gift"

    iput-object v0, v1, LX/0e5e;->LJII:Ljava/lang/String;

    iput-wide p3, v1, LX/0e5e;->LJIIIIZZ:J

    iput p0, v1, LX/0e5e;->LJIIIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e5e;->LJIIJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e5e;->LJFF:Z

    iput-boolean v0, v1, LX/0e5e;->LJI:Z

    if-eqz p5, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    invoke-virtual {p5, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
