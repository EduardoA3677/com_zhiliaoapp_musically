.class public final Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/0oiD;

.field public LLILIL:LX/0e2Y;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0e09;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0oz0;

.field public final LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v4, LX/0oz0;

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x101

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;I)V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;I)V

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILLL:LX/0oz0;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x17f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x193

    invoke-static {v0, v4}, LX/0opM;->LIZJ(IZ)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILLIZIL:LX/0e09;

    if-eqz v3, :cond_4

    iget-wide v7, v3, LX/0e09;->LJ:J

    :goto_0
    if-eqz v3, :cond_3

    iget v2, v3, LX/0e09;->LJIILL:I

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0e09;->LJJLIIJ:LX/0e0h;

    iget-object v5, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0e0h;->LIZJ:LX/0e0a;

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0e0h;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_5

    if-lez v2, :cond_5

    mul-int/2addr v6, v2

    if-nez v1, :cond_5

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x180

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;I)V

    invoke-static/range {v3 .. v9}, LX/0e0e;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    move-object v0, v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->O0(LX/0e0a;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    const-string v1, "LiveNewSpecialGiftWidget"

    const-string v0, "hideAndReleaseComboView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oiD;->LJI()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e2Y;->LJII()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final O0(LX/0e0a;)V
    .locals 35

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v32, v0

    iget-object v11, v10, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILLIZIL:LX/0e09;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oiD;->getComboProgressBarType()LX/0e2a;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0e2a;->GALLERY:LX/0e2a;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v31, 0x1

    :goto_1
    const-string v12, "lynx"

    if-eqz v11, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0e0h;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v0, 0x1

    if-le v3, v5, :cond_5

    iget-object v3, v11, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0e0h;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v9, LX/0e0h;

    sget-object v3, LX/0e0e;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    iget-object v3, v11, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0e0h;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    move-object/from16 v5, p1

    invoke-direct {v9, v0, v1, v3, v5}, LX/0e0h;-><init>(JLjava/util/List;LX/0e0a;)V

    goto :goto_3

    :cond_5
    new-instance v3, LX/02P2;

    iget-object v0, v11, LX/0e09;->LJIJI:LX/0e1R;

    invoke-virtual {v0}, LX/0e1R;->LIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    iget-object v0, v11, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZIZ:LX/0e1U;

    invoke-direct {v3, v1, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/02P2;

    new-instance v7, LX/0e0K;

    sget-object v1, LX/0e2F;->SPECIAL_GIFT_COMBO:LX/0e2F;

    iget-object v0, v13, LX/02P2;->LIZIZ:LX/0e1U;

    invoke-direct {v7, v1, v0}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v8, LX/0e09;

    iget-wide v0, v11, LX/0e09;->LJ:J

    iget v6, v11, LX/0e09;->LJJIJL:I

    const/16 v23, 0x1

    iget-boolean v5, v11, LX/0e09;->LJIJ:Z

    iget-object v4, v11, LX/0e09;->LJJIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v3, v11, LX/0e09;->LJIILLIIL:I

    move-object/from16 v19, v8

    move-wide/from16 v20, v0

    move/from16 v22, v6

    move/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v27}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    iget-object v0, v13, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    iput-object v0, v8, LX/0e09;->LJIJI:LX/0e1R;

    iget-object v0, v11, LX/0e09;->LJJIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0e20;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0e09;->LJIJJ:Ljava/lang/Long;

    iget-wide v0, v11, LX/0e09;->LIZLLL:J

    iput-wide v0, v8, LX/0e09;->LIZLLL:J

    iget v0, v11, LX/0e09;->LJIILL:I

    iput v0, v8, LX/0e09;->LJIILL:I

    iget-boolean v0, v11, LX/0e09;->LJJIIZ:Z

    iput-boolean v0, v8, LX/0e09;->LJJIIZ:Z

    iget-boolean v0, v11, LX/0e09;->LJJI:Z

    iput-boolean v0, v8, LX/0e09;->LJJI:Z

    iget-object v1, v11, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-object v0, v11, LX/0e09;->LIZ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0d6q;->LIZIZ(Lcom/bytedance/android/live/gift/GiftGalleryExtra;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/0e09;->LJIJJLI:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "fast gift combo view"

    :cond_6
    iput-object v0, v8, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v11, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iput-object v0, v8, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-object v0, v11, LX/0e09;->LJJJJI:LX/0e2m;

    iput-object v0, v8, LX/0e09;->LJJJJI:LX/0e2m;

    iput-boolean v2, v8, LX/0e09;->LJJJJJ:Z

    iput-boolean v2, v8, LX/0e09;->LJJJJJL:Z

    iput-object v9, v8, LX/0e09;->LJJLIIJ:LX/0e0h;

    iget-object v0, v11, LX/0e09;->LJJIL:LX/04aw;

    iput-object v0, v8, LX/0e09;->LJJIL:LX/04aw;

    iget v0, v11, LX/0e09;->LIZIZ:I

    iput v0, v8, LX/0e09;->LIZIZ:I

    iget-object v0, v11, LX/0e09;->LJJIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v8, LX/0e09;->LJJIZ:Ljava/lang/String;

    :cond_7
    iput v2, v8, LX/0e09;->LIZJ:I

    iget-wide v0, v11, LX/0e09;->LJJJJLI:J

    iput-wide v0, v8, LX/0e09;->LJJJJLI:J

    iget-wide v0, v11, LX/0e09;->LJJJJL:J

    iput-wide v0, v8, LX/0e09;->LJJJJL:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v8, LX/0e09;->LJJIIZI:J

    iget-object v0, v11, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    if-eqz v0, :cond_8

    new-instance v14, Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-boolean v1, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    move/from16 v20, v1

    iget-wide v6, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    iget-boolean v15, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    iget-boolean v13, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    iget-wide v4, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->realTimeLeftCountToSponsor:J

    const-wide/16 v16, 0x1

    sub-long v4, v4, v16

    iget-wide v2, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->sponsorCount:J

    add-long v2, v2, v16

    iget-wide v0, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->currentCount:J

    add-long v0, v0, v16

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v19, v14

    move/from16 v20, v20

    move-wide/from16 v21, v6

    move/from16 v23, v15

    move/from16 v24, v13

    move-wide/from16 v25, v4

    invoke-direct/range {v19 .. v31}, Lcom/bytedance/android/live/gift/GiftGalleryExtra;-><init>(ZJZZJJJZ)V

    :goto_5
    iput-object v14, v8, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-object v0, v11, LX/0e09;->LJJJJIZL:LX/0dzS;

    iput-object v0, v8, LX/0e09;->LJJJJIZL:LX/0dzS;

    iget-wide v0, v11, LX/0e09;->LJFF:J

    iput-wide v0, v8, LX/0e09;->LJFF:J

    iget-object v0, v11, LX/0e09;->LJJLJLI:Ljava/util/List;

    iput-object v0, v8, LX/0e09;->LJJLJLI:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v10, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILLIZIL:LX/0e09;

    if-nez v0, :cond_a

    return-void

    :cond_a
    sget-object v13, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v14, v10, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, v0, LX/0e09;->LJ:J

    iget v8, v0, LX/0e09;->LJJIJL:I

    iget v7, v0, LX/0e09;->LJJIJIIJI:I

    iget-wide v3, v0, LX/0e09;->LIZLLL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v6, v0, LX/0e09;->LJJJLZIJ:Ljava/util/List;

    iget-object v5, v0, LX/0e09;->LJJLIIIJILLIZJL:Ljava/util/List;

    iget-object v3, v0, LX/0e09;->LJJLIIIJJI:Ljava/util/List;

    iget-object v9, v0, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-object v4, v0, LX/0e09;->LIZ:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9, v4}, LX/0d6q;->LIZIZ(Lcom/bytedance/android/live/gift/GiftGalleryExtra;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/0e09;->LJJJJI:LX/0e2m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v1, 0x2

    if-ne v8, v1, :cond_d

    const/16 v16, 0x1

    :goto_6
    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v4, v13, LX/0e5f;->LJFF:Ljava/lang/String;

    :cond_b
    sget-object v1, LX/0og6;->LIZ:LX/0og7;

    iget-boolean v1, v1, LX/0og7;->LIZ:Z

    if-eqz v1, :cond_c

    const-string v18, "call"

    :goto_7
    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget v1, v1, LX/0e65;->LJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v34, 0x37d000

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v34}, LX/0e5f;->LJJJI(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ogh;LX/0e2m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;LX/0e5l;I)V

    return-void

    :cond_c
    const-string v18, "click"

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    goto :goto_6
.end method

.method public final P0(FFII)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, p3

    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    add-int/2addr v4, p4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v4, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    :goto_2
    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p4, v0

    iput p4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d33

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b26e9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oiD;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f0b6f83

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e2Y;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090690

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v0, :cond_0

    invoke-static {v1, v1, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_0
    const v0, 0x7f0b6f82

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f090823

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f090822

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v1, :cond_3

    sget-object v0, LX/0e2Q;->SPECIAL:LX/0e2Q;

    invoke-virtual {v1, v0}, LX/0oiD;->setAnimationType(LX/0e2Q;)V

    :cond_3
    const-string v1, "LiveNewSpecialGiftWidget"

    const-string v0, "hideComboViews"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e2Y;->LJII()V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/gift/SpecialGiftComboVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v2, :cond_6

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/SpecialGiftCombEvent;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/GiftPinCardPositionUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x22a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x22b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_9
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v1, :cond_6

    sget-object v0, LX/0e2E;->LL:LX/0e2E;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
