.class public final LX/0oil;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0oik;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZLL:F

.field public static final LLIZ:F


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oin;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:LX/0oj2;

.field public final LLILLL:F

.field public LLILZ:Ljava/lang/Long;

.field public final LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0oil;->LLILZLL:F

    const v0, 0x7f0908b0

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0oil;->LLIZ:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/AwS600S0100000_25;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oj2;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0oil;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0oil;->LLILIL:LX/0mTi;

    iput-boolean p3, p0, LX/0oil;->LLILL:Z

    iput-object p4, p0, LX/0oil;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0oil;->LLILLJJLI:LX/0oj2;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0oil;->LLIZ:F

    :goto_0
    iput v0, p0, LX/0oil;->LLILLL:F

    if-eqz p4, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {p4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesPriorityRequestEnable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    iput-boolean v0, p0, LX/0oil;->LLILZIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, LX/0oil;->LLIZ:F

    neg-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final LLJLL()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0oin;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;-><init>()V

    iget-object v6, v5, LX/0oin;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_c

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->userId:J

    :goto_1
    iput-wide v0, v13, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->userId:J

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    iput-object v0, v13, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v7, ""

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->nickname:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    iput-object v0, v13, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->nickname:Ljava/lang/String;

    new-instance v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;-><init>()V

    iget-object v6, v5, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v6, :cond_a

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    :goto_3
    iput-wide v0, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    iput-object v0, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    iput-object v8, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v6, :cond_9

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    :goto_4
    iput-wide v0, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    if-eqz v6, :cond_5

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    :cond_5
    iput-wide v3, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickIdStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    iput-object v7, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickIdStr:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_8

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    :goto_5
    iput-boolean v0, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-eqz v6, :cond_7

    iget v1, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->descSource:I

    :cond_7
    iput v1, v14, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->descSource:I

    iget-wide v11, v5, LX/0oin;->LIZ:J

    iget-boolean v15, v5, LX/0oin;->LIZLLL:Z

    iget-boolean v1, v5, LX/0oin;->LJ:Z

    iget-boolean v0, v5, LX/0oin;->LJFF:Z

    new-instance v10, LX/0oin;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/0oin;-><init>(JLcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;ZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v8

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_d
    return-object v2
.end method

.method public final LLJLLIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oin;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0oin;

    iget-wide v3, v0, LX/0oin;->LIZ:J

    iget-object v0, p0, LX/0oil;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, LX/0oin;

    if-eqz v6, :cond_1

    iput-boolean v5, v6, LX/0oin;->LIZLLL:Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0oim;

    invoke-direct {v0, v1, p0}, LX/0oim;-><init>(Ljava/util/List;LX/0oil;)V

    invoke-static {v0, v5}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

.method public final LLJLLL(LX/0oij;ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oij;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0oij;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    if-eqz p2, :cond_0

    iget v2, p0, LX/0oil;->LLILLL:F

    :goto_0
    const-wide/16 v0, 0x12c

    long-to-float v3, v0

    sub-float v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v0

    sget v0, LX/0oil;->LLIZ:F

    div-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    float-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS184S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS184S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS18S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p3, v0}, LY/ALAdapterS18S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p1, LX/0oij;->LLJIJIL:Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLJZ()V
    .locals 10

    iget-object v0, p0, LX/0oil;->LLILZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0oil;->LLJLL()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0oin;

    iget-wide v3, v0, LX/0oin;->LIZ:J

    iget-object v0, p0, LX/0oil;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    check-cast v5, LX/0oin;

    if-nez v5, :cond_3

    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    iput-boolean v7, v5, LX/0oin;->LIZLLL:Z

    iput-object v6, p0, LX/0oil;->LLILZ:Ljava/lang/Long;

    invoke-virtual {p0, v9, v6}, LX/0oil;->LLJLLIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0oin;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, LX/0oik;

    instance-of v0, p1, LX/0oij;

    if-eqz v0, :cond_12

    check-cast p1, LX/0oij;

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oin;

    if-eqz v6, :cond_2

    iget-object v1, p1, LX/0oij;->LLILLIZIL:LX/12nN;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0oij;->LLILLJJLI:LX/12nN;

    iget-object v0, v6, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const-string v2, ""

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p1, LX/0oij;->LLILL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v6, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-ne v0, v5, :cond_f

    iget-object v0, p1, LX/0oij;->LLILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    iget-object v0, v6, LX/0oin;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0oij;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/0oij;->LLILZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0oij;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_5
    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0oin;->LIZ:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_9

    :goto_6
    iget-object v0, p1, LX/0oij;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_7
    iget-boolean v0, p0, LX/0oil;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oin;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0oij;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p1, LX/0oij;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v4, p1, LX/0oij;->LLJIJIL:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    iput v4, p1, LX/0oij;->LLIZLLLIL:F

    iput v4, p1, LX/0oij;->LLJ:F

    iput-boolean v3, p1, LX/0oij;->LLJI:Z

    iget-boolean v0, v2, LX/0oin;->LJFF:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v2, LX/0oin;->LJFF:Z

    iput-boolean v5, v2, LX/0oin;->LIZLLL:Z

    iget-wide v0, v2, LX/0oin;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0oil;->LLILZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0oij;LX/0oil;LX/0oin;I)V

    invoke-virtual {p0, p1, v5, v1}, LX/0oil;->LLJLLL(LX/0oij;ZLkotlin/jvm/functions/Function0;)V

    :goto_8
    iget-object v3, p1, LX/0oij;->LLILIL:Landroid/view/View;

    new-instance v1, Lh56/AbS2S0201000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, p2, v0}, Lh56/AbS2S0201000_25;-><init>(LX/0oin;LX/0oil;II)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/0oij;->LL:Landroid/view/View;

    new-instance v0, LX/0oii;

    invoke-direct {v0, p1, p0, v2}, LX/0oii;-><init>(LX/0oij;LX/0oil;LX/0oin;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/0oin;->LJ:Z

    const v1, 0x7f0908b0

    if-eqz v0, :cond_5

    iput-boolean v3, v2, LX/0oin;->LJ:Z

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    neg-int v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int v1, v1

    :cond_4
    int-to-float v1, v1

    iget-object v0, p1, LX/0oij;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p1, LX/0oij;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, LX/0oil;->LLJLLL(LX/0oij;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_5
    iget-boolean v0, v2, LX/0oin;->LIZLLL:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    neg-int v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    neg-int v1, v1

    :cond_6
    int-to-float v1, v1

    iget-object v0, p1, LX/0oij;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p1, LX/0oij;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_8

    :cond_7
    iget-object v0, p1, LX/0oij;->LL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p1, LX/0oij;->LLILIL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p2, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v0, p1, LX/0oij;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, p1, LX/0oij;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0oij;->LLILZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/0oij;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, LX/0oin;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_9
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p1, LX/0oij;->LLILZIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p1, LX/0oij;->LLILZLL:LX/12nN;

    iget-object v0, v6, LX/0oin;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    move-object v0, v4

    goto :goto_9

    :cond_d
    move-object v0, v4

    goto/16 :goto_4

    :cond_e
    move-object v7, v4

    goto/16 :goto_3

    :cond_f
    iget-object v1, p1, LX/0oij;->LLILLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    move-object v0, v4

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/0oio;

    if-eqz v0, :cond_2

    check-cast p1, LX/0oio;

    iget-object v0, p1, LX/0oio;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0oio;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v5, :cond_0

    new-instance v2, LX/0oik;

    invoke-direct {v2, p1}, LX/0oik;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LX/0oio;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c80

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0oio;

    invoke-direct {v2, v0}, LX/0oio;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LX/0oij;->LLJILJIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c7f

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0oij;

    invoke-direct {v2, v0}, LX/0oij;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
