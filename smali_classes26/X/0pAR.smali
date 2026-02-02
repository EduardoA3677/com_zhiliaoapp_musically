.class public final LX/0pAR;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jqh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0pAo;

.field public final LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final LLILLL:Landroid/graphics/drawable/Drawable;

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0pAo;Lcom/bytedance/android/live/walletnew/RechargeViewModel;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/Diamond;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jqh;",
            ">;",
            "LX/0pAo;",
            "Lcom/bytedance/android/live/walletnew/RechargeViewModel;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0pAR;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0pAR;->LLILIL:LX/0pAo;

    iput-object p3, p0, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iput-object p4, p0, LX/0pAR;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0pAR;->LLILLJJLI:Lcom/bytedance/android/livesdk/wallet/Diamond;

    const v0, 0x7f041a33

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/0pAR;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/0pAR;->LLILZ:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p3, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ZY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/04ZY;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Zu2(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v0, LX/0jqh;

    iget v0, v0, LX/0jqh;->LIZ:I

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0pAR;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0pAR;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget v0, v0, LX/0jqh;->LIZ:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0pAT;

    const-string v1, "google_play"

    const-string v6, "tiktok"

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    move-object/from16 v7, p3

    move/from16 v5, p2

    move-object/from16 v4, p0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0pAR;->LL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    if-eqz v0, :cond_b

    iget-object v12, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_24

    check-cast v12, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v12, :cond_24

    const-string v0, "RECHARGE_PAYLOAD_SELECT"

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveOptimalRechargeListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveOptimalRechargeListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveOptimalRechargeListSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/0pAT;

    invoke-virtual {v3, v5, v4, v12}, LX/0pAT;->y6(ILX/0pAR;Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/0pAT;

    iget-object v13, v4, LX/0pAR;->LLILLJJLI:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v7, v3, LX/0pAT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2

    iget v0, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v7, v4, LX/0pAR;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0pAT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    invoke-virtual {v3, v5, v4, v12}, LX/0pAT;->y6(ILX/0pAR;Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    iget-object v7, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    iget-object v0, v4, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    :cond_4
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0pA7;->LIZ()LX/0pCN;

    move-result-object v0

    invoke-interface {v0}, LX/0pCN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0pAT;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v3, LX/0pAT;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    iget-object v0, v3, LX/0pAT;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0pAT;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {v12}, LX/0p8x;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0CSj;

    invoke-direct {v0}, LX/0CSj;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS51S0201000_25;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v12, v0}, LY/ACListenerS51S0201000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v3, LX/0pAT;->LL:Landroid/view/View;

    iget v5, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    aput-object v0, v2, v10

    const v0, 0x7f1102a3

    invoke-static {v0, v5, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0pAT;->LL:Landroid/view/View;

    new-instance v0, LX/0p5g;

    invoke-direct {v0, v12, v4}, LX/0p5g;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0pAR;)V

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/wallet/IWalletService;->isV3Phase2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/wallet/IWalletService;

    iget-object v11, v3, LX/0pAT;->LLILZ:Landroid/view/ViewStub;

    iget-object v0, v3, LX/0pAT;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x716

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pAT;I)V

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/live/wallet/IWalletService;->inflateAnimPriceLayout(Landroid/view/ViewStub;Lcom/bytedance/android/livesdk/wallet/Diamond;Lcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    iget-object v2, v3, LX/0pAT;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v0, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v2, v3, LX/0pAT;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, LX/0pAT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    move-object v12, v2

    goto/16 :goto_0

    :cond_c
    instance-of v0, v3, LX/0p5h;

    const/16 v9, 0x20

    if-eqz v0, :cond_17

    check-cast v3, LX/0p5h;

    iget-object v1, v3, LX/0p5h;->LLILLJJLI:LX/0pAR;

    iget-object v0, v1, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iput-boolean v10, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZ:Z

    invoke-virtual {v1, v5}, LX/13M6;->getItemViewType(I)I

    move-result v0

    const/4 v12, -0x2

    const-string v4, ""

    const/4 v6, 0x3

    const v2, 0x7f1102a1

    if-eq v0, v12, :cond_12

    const/4 v7, -0x1

    if-eq v0, v7, :cond_d

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_d
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v3, LX/0p5h;->LLILLJJLI:LX/0pAR;

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7}, LX/0p5h;->y6(I)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x7f

    invoke-direct {v1, v12, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_4
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v7}, LX/0p4f;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v0

    long-to-int v8, v0

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v2, v5, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v7

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_0

    iget-object v13, v3, LX/0p5h;->LLILLJJLI:LX/0pAR;

    invoke-virtual {v3, v12}, LX/0p5h;->y6(I)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x80

    invoke-direct {v1, v13, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_6
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v12}, LX/0p4f;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v0

    long-to-int v8, v0

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v2, v5, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    goto :goto_6

    :cond_17
    instance-of v0, v3, LX/0pAc;

    if-eqz v0, :cond_18

    check-cast v3, LX/0pAc;

    iget-object v0, v4, LX/0pAR;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v4, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    check-cast v4, LX/0pAX;

    iget-object v1, v3, LX/0pAc;->LLILL:Landroid/widget/TextView;

    iget v0, v4, LX/0pAX;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v3, LX/0pAc;->LLILLIZIL:Landroid/widget/TextView;

    iget-boolean v0, v4, LX/0pAX;->LIZIZ:Z

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/0pAc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v4, LX/0pAX;->LIZLLL:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v5, v1, v8

    const v0, 0x7f126f2f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v5, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_18
    instance-of v0, v3, LX/0pAd;

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/0pAR;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v4, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, LX/0pAZ;

    if-eqz v0, :cond_2a

    check-cast v4, LX/0pAZ;

    if-eqz v4, :cond_2a

    check-cast v3, LX/0pAd;

    iput-object v4, v3, LX/0pAd;->LLILZLL:LX/0pAZ;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pBN;

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/0pAd;->LLILZIL:Landroid/animation/Animator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_19
    iget-object v1, v4, LX/0pAZ;->LIZIZ:LX/0pBN;

    iget-object v0, v3, LX/0pAd;->LLILLIZIL:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0pBN;->LIZ(Landroid/widget/TextView;)V

    return-void

    :cond_1a
    instance-of v0, v3, LX/0pAg;

    if-eqz v0, :cond_20

    check-cast v3, LX/0pAg;

    iget-object v0, v4, LX/0pAR;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v4, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    check-cast v4, LX/0pAY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0pAY;->LIZJ:LX/0pBN;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/0pAg;->LLILLIZIL:LX/12nN;

    invoke-interface {v1, v0}, LX/0pBN;->LIZ(Landroid/widget/TextView;)V

    :cond_1b
    iget-object v1, v4, LX/0pAY;->LIZLLL:LX/0pBN;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/0pAg;->LLILLJJLI:LX/12nN;

    invoke-interface {v1, v0}, LX/0pBN;->LIZ(Landroid/widget/TextView;)V

    :cond_1c
    iget-object v2, v4, LX/0pAY;->LIZLLL:LX/0pBN;

    if-eqz v2, :cond_1d

    new-instance v1, LX/0pAb;

    invoke-direct {v1, v3}, LX/0pAb;-><init>(LX/0pAg;)V

    instance-of v0, v2, LX/0pE1;

    if-eqz v0, :cond_1d

    check-cast v2, LX/0pE1;

    if-eqz v2, :cond_1d

    iput-object v1, v2, LX/0pE1;->LJFF:LX/0pE6;

    :cond_1d
    iget-object v2, v3, LX/0pAg;->LLILLL:LX/12pz;

    iget-object v1, v4, LX/0pAY;->LJ:LX/0pCc;

    if-eqz v1, :cond_1e

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pCb;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const v0, 0x7f12530c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0pAg;->LLILLL:LX/12pz;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pBG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/0pAg;->LLILLIZIL:LX/12nN;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    return-void

    :cond_20
    instance-of v0, v3, LX/0pA5;

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/0pAR;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v1, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    check-cast v3, LX/0pA5;

    invoke-virtual {v3, v4}, LX/0pA5;->y6(LX/0pAR;)V

    return-void

    :cond_21
    instance-of v0, v3, LX/0pDX;

    if-eqz v0, :cond_22

    check-cast v3, LX/0pDX;

    iget-object v0, v4, LX/0pAR;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2a2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pAR;I)V

    invoke-interface {v3}, LX/0pDX;->bind()V

    return-void

    :cond_22
    instance-of v0, v3, LX/0pCx;

    if-eqz v0, :cond_0

    check-cast v3, LX/0pCx;

    iget-object v0, v4, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/0p8z;->LIZLLL:Ljava/lang/String;

    :cond_23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS154S0101000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS154S0101000_25;-><init>(LX/0pAR;II)V

    invoke-interface {v3, v2, v1}, LX/0pCx;->u4(ZLkotlin/jvm/internal/AwS154S0101000_25;)V

    return-void

    :cond_24
    return-void

    :goto_8
    :try_start_0
    invoke-static {v7, v1, v0, v2}, LX/0pAc;->y6(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_25
    iget-object v0, v3, LX/0pAc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v7, v4, LX/0pAX;->LJ:Ljava/lang/String;

    iget-wide v0, v4, LX/0pAX;->LIZJ:J

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v10, v8, v5, v7}, LX/0pAc;->y6(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const v5, 0x7f041a33

    invoke-static {v5}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_26

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, LX/0CRl;

    invoke-direct {v8, v5}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x21

    :try_start_1
    invoke-virtual {v2, v8, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_26
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, "\u200e"

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :catch_0
    :goto_9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0pAc;->LL:Landroid/view/View;

    new-instance v0, LX/0CSj;

    invoke-direct {v0}, LX/0CSj;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, LX/0pAc;->LL:Landroid/view/View;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_27
    iget-object v1, v4, LX/0pAZ;->LIZ:LX/0pBN;

    iget-object v0, v3, LX/0pAd;->LLILL:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0pBN;->LIZ(Landroid/widget/TextView;)V

    iget-object v1, v4, LX/0pAZ;->LIZIZ:LX/0pBN;

    iget-object v0, v3, LX/0pAd;->LLILLIZIL:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0pBN;->LIZ(Landroid/widget/TextView;)V

    iget-object v2, v4, LX/0pAZ;->LIZJ:LX/0pCc;

    if-eqz v2, :cond_28

    iget-object v1, v3, LX/0pAd;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pCb;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v0, v4, LX/0pAZ;->LIZJ:LX/0pCc;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0pCc;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0pAd;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_29
    iget-object v1, v3, LX/0pAd;->LLILLJJLI:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, v3, LX/0pAd;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, LX/0pAd;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qiX;

    iget-object v0, v4, LX/0pAZ;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, v3, LX/0pAd;->LLIZ:LX/0qdn;

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v3, LX/0pAd;->LLILLL:LX/0CWO;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v3, LX/0pAd;->LLILLL:LX/0CWO;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2a
    return-void

    :cond_2b
    iget-object v1, v3, LX/0pAg;->LLILLIZIL:LX/12nN;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    return-void

    :cond_2c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/wallet/IWalletService;->getWalletTabPickerViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    new-instance v2, LX/0pAT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e26af

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0pAR;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0pAT;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v2, LX/0pAj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c92

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0pAj;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/0pAc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c94

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0pAR;->LLILIL:LX/0pAo;

    invoke-direct {v2, v1, v0}, LX/0pAc;-><init>(Landroid/view/View;LX/0pAo;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, LX/0pAg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2abb

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0pAR;->LLILIL:LX/0pAo;

    invoke-direct {v2, v1, v0}, LX/0pAg;-><init>(Landroid/view/View;LX/0pAo;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, LX/0pAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2b10

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0pAR;->LLILIL:LX/0pAo;

    invoke-direct {v2, v1, v0}, LX/0pAd;-><init>(Landroid/view/View;LX/0pAo;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0pB6;

    invoke-direct {v2, p1}, LX/0pB6;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0p9o;

    invoke-direct {v2, p1}, LX/0p9o;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0p5h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e26c5

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0p5h;-><init>(LX/0pAR;Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
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

    if-eqz v0, :cond_5

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_5

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

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
