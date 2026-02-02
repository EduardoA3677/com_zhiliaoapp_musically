.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0oHy;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;"
    }
.end annotation


# static fields
.field public static final LLJIJIL:I


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0oHy;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x99a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x99b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ru(I)LX/03CI;
    .locals 2

    new-instance v1, LX/0nkQ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0nkQ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final isClosed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final of0()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 40

    move-object/from16 v6, p1

    check-cast v6, LX/0oHy;

    move-object/from16 v7, p0

    invoke-static {v7}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    aput-object v7, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    iget-object v0, v6, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->productIdStr:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->img:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    const-string v16, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v11

    check-cast v11, LX/0l23;

    if-eqz v11, :cond_7

    sget-object v17, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v9, v11, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object/from16 v9, v16

    :cond_1
    iget-object v8, v11, LX/0l23;->LL:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v8, v16

    :cond_2
    iget-object v1, v11, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v16

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v12

    if-eqz v12, :cond_2b

    iget-wide v12, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v12

    if-eqz v12, :cond_2a

    iget-wide v12, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v12

    if-eqz v12, :cond_29

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_2
    iget-object v12, v11, LX/0l23;->LLILL:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object/from16 v10, v16

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v11

    if-eqz v11, :cond_27

    iget v11, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-static {v11}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    const-string v26, "product"

    const/16 v31, 0x0

    const v39, 0x3fe000

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move/from16 v38, v4

    invoke-static/range {v17 .. v39}, LX/0l3j;->LJJII(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :cond_7
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    iget-boolean v0, v6, LX/0oHy;->LLILIL:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_26

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f060014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    iget v0, v6, LX/0oHy;->LL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v0, :cond_b

    new-instance v1, LX/00ta;

    iget-object v0, v0, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->img:Ljava/util/List;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v0, :cond_c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v8, :cond_11

    iget-object v1, v8, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->symbolPosition:I

    if-nez v0, :cond_25

    const/4 v15, 0x1

    :goto_6
    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->currencyShowMode:I

    if-ne v0, v5, :cond_24

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->currencySymbol:Ljava/lang/String;

    :goto_7
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v6, 0x20

    const-string v13, " "

    if-eqz v9, :cond_d

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v1, LX/0DQT;

    invoke-direct {v1}, LX/0DQT;-><init>()V

    iget-object v0, v8, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->formatPriceNumber:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->showCurrencySpace:Z

    if-eqz v0, :cond_22

    move-object v0, v13

    :goto_8
    invoke-virtual {v1, v15, v11, v14, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    iput v0, v1, LX/0DQT;->LJ:I

    iput v6, v1, LX/0DQT;->LJFF:I

    iput-boolean v4, v1, LX/0DQT;->LJIIIIZZ:Z

    const v0, 0x7f06039c

    iput v0, v1, LX/0DQT;->LJII:I

    invoke-virtual {v1, v10}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    iget-object v0, v8, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->formatPriceNumber:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v12, 0x47

    if-eqz v11, :cond_10

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v9, LX/0DQT;

    invoke-direct {v9}, LX/0DQT;-><init>()V

    iget-object v0, v8, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->formatOriginPriceNumber:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->showCurrencySpace:Z

    if-nez v0, :cond_f

    move-object/from16 v13, v16

    :cond_f
    invoke-virtual {v9, v15, v1, v14, v13}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v9, LX/0DQT;->LJ:I

    iput v12, v9, LX/0DQT;->LJFF:I

    iput-boolean v5, v9, LX/0DQT;->LJIIIIZZ:Z

    const v0, 0x7f06039b

    iput v0, v9, LX/0DQT;->LJII:I

    invoke-virtual {v9, v10}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_b
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_d
    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1d

    if-eqz v9, :cond_1d

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, v11, v2, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v11, v2, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v12}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1d

    const/4 v2, 0x0

    :goto_e
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    iget-object v0, v8, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->formatOriginPriceNumber:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->productRating:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->productRating:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    :goto_10
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v8, :cond_16

    iget-object v0, v8, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->displaySoldCount:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_15

    const v0, 0x7f122962

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->displaySoldCount:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    :goto_11
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->productRating:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->displaySoldCount:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_19
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_f

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_d

    :cond_1f
    move-object v10, v2

    goto/16 :goto_c

    :cond_20
    move-object v0, v2

    goto/16 :goto_b

    :cond_21
    const/16 v0, 0x8

    goto/16 :goto_a

    :cond_22
    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_23
    move-object v0, v2

    goto/16 :goto_9

    :cond_24
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->currency:Ljava/lang/String;

    goto/16 :goto_7

    :cond_25
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_26
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_27
    move-object v11, v2

    goto/16 :goto_4

    :cond_28
    move-object/from16 v29, v2

    goto/16 :goto_3

    :cond_29
    move-object v13, v2

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v23, v2

    goto/16 :goto_1

    :cond_2b
    move-object v12, v2

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2138

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a94    # 1.85233E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILLL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oe2;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ox(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0oHy;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0oHy;->LL:I

    if-ne p2, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final unBind()V
    .locals 2

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    return-object v0
.end method
