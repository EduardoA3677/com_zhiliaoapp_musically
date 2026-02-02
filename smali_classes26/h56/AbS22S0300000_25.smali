.class public Lh56/AbS22S0300000_25;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ojX;LX/0ojY;LX/0oja;I)V
    .locals 3

    iput p4, p0, Lh56/AbS22S0300000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/0pJU;LX/0pJV;LX/0pJS;I)V
    .locals 3

    iput p4, p0, Lh56/AbS22S0300000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/0pJX;LX/0pJh;LX/0pJf;I)V
    .locals 3

    iput p4, p0, Lh56/AbS22S0300000_25;->$t:I

    rsub-int/lit8 p4, p4, 0x7

    if-eqz p4, :cond_0

    move-object v2, p0

    iput-object p3, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public constructor <init>(LX/0pJZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V
    .locals 3

    iput p4, p0, Lh56/AbS22S0300000_25;->$t:I

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_0

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 3

    iput p4, p0, Lh56/AbS22S0300000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_9

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    new-instance v4, LX/0e3C;

    const-string v5, "viewer_wishes"

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    move-object v8, v7

    invoke-direct/range {v4 .. v12}, LX/0e3C;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;ZI)V

    const-string v1, "gift"

    invoke-interface {v3, v1, v4}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;LX/0e3C;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v8, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, v8, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->score:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const-string v20, "0"

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    :cond_5
    move-object/from16 v19, v20

    :cond_6
    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_7

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v20, v1

    :cond_7
    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->score:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v3, v1

    :cond_8
    new-instance v4, LX/0p03;

    const-string v5, "click"

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-string v15, "user"

    const/4 v1, 0x0

    const-string v38, "0"

    const p0, -0x1800bf02

    const/16 p1, 0x1fdf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move/from16 v37, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v1

    move-object/from16 v44, v6

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJ(LX/0p03;)V

    :cond_9
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojX;

    iget-object v0, v0, LX/0ojX;->LLILLJJLI:LX/0oja;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oja;

    iget-wide v2, v0, LX/0oja;->LIZ:J

    iget-object v4, v0, LX/0oja;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0oja;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, v0, LX/0oja;->LJFF:Ljava/util/Map;

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/0oja;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-static {v1}, LX/0ojb;->LIZ(LX/0oja;)V

    iget-object v1, p0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ojX;

    iget-object v0, p0, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ojY;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/0ojX;->LLILL:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x265

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0ojX;I)V

    new-instance v2, LX/0qda;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0ozB;

    invoke-direct {v1, v5, v4, v3, v2}, LX/0ozB;-><init>(LX/0t7j;Ljava/util/List;Lkotlin/jvm/internal/AwS535S0100000_25;LX/0qda;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, v1, LX/0ozB;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MoreAvatarSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oja;

    invoke-static {v0}, LX/0ojX;->LLJLL(LX/0oja;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-object v2, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pJU;

    iget-object v1, v3, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pJV;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    invoke-virtual {v2, v1, v0}, LX/0pJU;->LJIIJJI(LX/0pJV;LX/0pJS;)V

    new-instance v4, LX/0p03;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    iget-object v6, v0, LX/0pJS;->LIZIZ:Ljava/lang/String;

    const-string v7, "custom_add"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v1, v0, LX/0pJS;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0pJS;->LJ:Z

    const/16 v43, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJU;

    iget-object v1, v0, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-object v2, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pJU;

    iget-object v1, v3, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pJV;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    invoke-virtual {v2, v1, v0}, LX/0pJU;->LJIIJJI(LX/0pJV;LX/0pJS;)V

    new-instance v4, LX/0p03;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    iget-object v6, v0, LX/0pJS;->LIZIZ:Ljava/lang/String;

    const-string v7, "custom_add"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v1, v0, LX/0pJS;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0pJS;->LJ:Z

    const/16 v43, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJU;

    iget-object v1, v0, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-object v2, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pJU;

    iget-object v1, v3, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pJV;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    invoke-virtual {v2, v1, v0}, LX/0pJU;->LJIIL(LX/0pJV;LX/0pJS;)V

    new-instance v4, LX/0p03;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    iget-object v6, v0, LX/0pJS;->LIZIZ:Ljava/lang/String;

    const-string v7, "inspiration_market"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v1, v0, LX/0pJS;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0pJS;->LJ:Z

    const/16 v43, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJU;

    iget-object v1, v0, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-object v2, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pJU;

    iget-object v1, v3, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pJV;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    invoke-virtual {v2, v1, v0}, LX/0pJU;->LJIIL(LX/0pJV;LX/0pJS;)V

    new-instance v4, LX/0p03;

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJS;

    iget-object v6, v0, LX/0pJS;->LIZIZ:Ljava/lang/String;

    const-string v7, "inspiration_market"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v1, v0, LX/0pJS;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0pJS;->LJ:Z

    const/16 v43, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJU;

    iget-object v1, v0, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJZ;

    iget-object v0, v0, LX/0pJZ;->LIZJ:LX/0pJt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pJt;->T5()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$7(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 46

    if-eqz p1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "giftChanging, giftId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJX;

    iget-wide v1, v1, LX/0pJX;->LIZIZ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", item?.name = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJX;

    iget-object v1, v1, LX/0pJX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutPosition = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pJh;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ViewWishesSettingsGiftItemBinder"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0pJa;->LIZ:LX/0pJa;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJX;

    iget-object v5, v1, LX/0pJX;->LJIIIIZZ:Ljava/lang/String;

    const-string v6, "setup_page_change_gift"

    iget-wide v7, v1, LX/0pJX;->LIZ:J

    iget-wide v9, v1, LX/0pJX;->LIZIZ:J

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pJf;

    iget-object v1, v1, LX/0pJf;->LIZIZ:LX/0pJY;

    const-string v16, ""

    if-eqz v1, :cond_0

    iget-object v11, v1, LX/0pJY;->LJIJJ:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v11, v16

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v12, v1, LX/0pJY;->LJJ:Ljava/util/List;

    iget-object v13, v1, LX/0pJY;->LJJI:Ljava/util/List;

    iget-object v14, v1, LX/0pJY;->LJJIFFI:Ljava/util/List;

    invoke-virtual {v1}, LX/0pJY;->LJ()Ljava/util/List;

    move-result-object v15

    :goto_0
    iget-object v1, v0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pJf;

    iget-object v1, v1, LX/0pJf;->LIZIZ:LX/0pJY;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0pJY;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v16

    :cond_2
    iget-object v1, v0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pJf;

    iget-object v1, v1, LX/0pJf;->LIZIZ:LX/0pJY;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/0pJY;->LJIIJJI:Z

    :goto_1
    move/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, LX/0pJa;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pJf;

    iget-object v5, v1, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    iget-object v1, v1, LX/0pJf;->LIZJ:LX/0pJq;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    :cond_3
    const-class v4, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x324

    invoke-direct {v3, v6, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v3, LX/0p03;

    iget-object v1, v0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJX;

    iget-object v5, v1, LX/0pJX;->LJIIIZ:Ljava/lang/String;

    const-string v6, "change_wish_gift"

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    iget-object v2, v1, LX/0pJX;->LJIILIIL:Ljava/lang/String;

    iget-boolean v1, v1, LX/0pJX;->LJIILJJIL:Z

    const/16 v42, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v7, v4

    move-object v8, v4

    move-wide v11, v9

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJf;

    iget-object v1, v0, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    goto/16 :goto_0
.end method

.method public static final LIZ$8(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJZ;

    iget-object v0, v0, LX/0pJZ;->LIZJ:LX/0pJt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pJt;->T5()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$9(Lh56/AbS22S0300000_25;Landroid/view/View;)V
    .locals 46

    if-eqz p1, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJf;

    iget-object v1, v0, LX/0pJf;->LIZIZ:LX/0pJY;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lh56/AbS22S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pJh;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0pJY;->LJFF(I)V

    :cond_0
    new-instance v3, LX/0p03;

    iget-object v0, v2, Lh56/AbS22S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJX;

    iget-object v5, v0, LX/0pJX;->LJIIIZ:Ljava/lang/String;

    const-string v6, "delete"

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    iget-object v1, v0, LX/0pJX;->LJIILIIL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0pJX;->LJIILJJIL:Z

    const/16 v42, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v7, v4

    move-object v8, v4

    move-wide v11, v9

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v2, Lh56/AbS22S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJf;

    iget-object v1, v0, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS22S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$9(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$8(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$7(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$6(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$5(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$4(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$3(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$2(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$1(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS22S0300000_25;

    invoke-static {v0, p1}, Lh56/AbS22S0300000_25;->LIZ$0(Lh56/AbS22S0300000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
