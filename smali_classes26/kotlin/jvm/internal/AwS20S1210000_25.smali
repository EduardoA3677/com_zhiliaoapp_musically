.class public Lkotlin/jvm/internal/AwS20S1210000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;LX/0pba;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/OrderCenterEntry;ZLcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S1210000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS20S1210000_25;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJ:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post running, isFromShowCard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PartnershipAudience"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->z3:Z

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pba;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget v0, v0, LX/0pba;->LIZ:I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v6

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v12}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Y0()V

    new-instance v5, LX/0pbX;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->z3:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pba;

    invoke-direct {v5, v2, v0, v1, v3}, LX/0pbX;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;LX/0pba;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnimation visibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->z3:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    const/4 v11, 0x1

    const/high16 p0, 0x3f800000    # 1.0f

    move v9, v7

    move v10, v8

    move v13, v11

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-eqz v0, :cond_7

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v12, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_2
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, p0, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_2

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    goto/16 :goto_0

    :cond_a
    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLIZIL:LX/0Wub;

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S1210000_25;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/OrderCenterEntry;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/OrderCenterEntry;->LLILL:Ljava/util/List;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->z3:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->s0:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PY6;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/0PY6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S1210000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S1210000_25;->invoke$1(Lkotlin/jvm/internal/AwS20S1210000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S1210000_25;->invoke$0(Lkotlin/jvm/internal/AwS20S1210000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
