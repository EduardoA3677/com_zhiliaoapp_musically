.class public final LX/0dgk;
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
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:LX/0dhB;

.field public LLILLJJLI:LX/0dfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0dgk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iput-object p2, p0, LX/0dgk;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0dhB;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0dgk;->LLILLIZIL:LX/0dhB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_3

    const v0, 0x7f041e0c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0dgk;->LLILLIZIL:LX/0dhB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dhB;->LLILZIL:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    const v0, 0x7f041e0d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/0dhB;->LLILZIL:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object p1, p0, LX/0dgk;->LLILLIZIL:LX/0dhB;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0dgk;->LLILLJJLI:LX/0dfa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dfa;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    iget-object v0, p0, LX/0dgk;->LLILLJJLI:LX/0dfa;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0dfa;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0dgj;->LJIIL(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)Z

    move-result v8

    instance-of v0, p1, LX/0dhB;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    iget-object v0, p0, LX/0dgk;->LLILLJJLI:LX/0dfa;

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0dfa;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0di8;

    :goto_0
    move-object v3, p1

    check-cast v3, LX/0dhB;

    iget-object v1, v3, LX/0dhB;->LL:LX/12nN;

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/0di8;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_1a

    iget-object v8, v3, LX/0dhB;->LLILIL:LX/12nN;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->freeTrialInfo:Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;->durationValue:J

    long-to-int v10, v0

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f1100b3

    invoke-static {v0, v10, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0ddN;->LJI(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/0dhB;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->freeTrialInfo:Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;->durationValue:J

    long-to-int v9, v0

    :cond_2
    iget-object v10, v3, LX/0dhB;->LLILLL:LX/12nN;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v8, v1, v2

    const v0, 0x7f1100b2

    invoke-static {v0, v9, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0dhB;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v3, LX/0dhB;->LLILLJJLI:LX/12nN;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgj;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/0ddN;->LIZ(LX/12nN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_3
    if-eqz v4, :cond_18

    iget v8, v4, LX/0di8;->LIZIZ:I

    iget v11, v4, LX/0di8;->LIZJ:I

    :goto_4
    iget-object v4, v3, LX/0dhB;->LLILLIZIL:LX/12nN;

    const v9, 0x7f1101de

    if-lez v11, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f1101df

    invoke-static {v0, v11, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v9, v8, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dgk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZIL:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0dgk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/0dgk;->LLJLL(LX/0dhB;)V

    :cond_3
    :goto_8
    iget-boolean v0, p0, LX/0dgk;->LLILL:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0dgk;->LLILLIZIL:LX/0dhB;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_e

    const v0, 0x7f041e13

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f041e11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/0dhB;->LLILZIL:Landroid/widget/RadioButton;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, v3, LX/0dhB;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bbe

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0dhB;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0dgz;

    invoke-direct {v0, p0, v7, p1}, LX/0dgz;-><init>(LX/0dgk;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_d

    iget-wide v1, v0, Lwebcast/api/sub/OfferInfo;->offerEndTimestamp:J

    :goto_a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lwebcast/api/sub/TagInfo;->promotionTitle:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v3, p1

    check-cast v3, LX/0dhB;

    iget-object v0, v3, LX/0dhB;->LLILZ:LX/0doa;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0dhB;->LLILZ:LX/0doa;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    :goto_b
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lwebcast/api/sub/TagInfo;->promotionDesc:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, LX/0dhB;

    iget-object v0, v5, LX/0dhB;->LLILL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0dhB;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, LX/0dhB;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v3

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v3, v5, LX/0dhB;->LLILIL:LX/12nN;

    float-to-int v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_9
    :goto_c
    move-object v0, p1

    check-cast v0, LX/0dhB;

    iget-object v4, v0, LX/0dhB;->LLILZ:LX/0doa;

    new-instance v3, LX/0dml;

    invoke-direct {v3}, LX/0dml;-><init>()V

    new-instance v0, LX/0dis;

    invoke-direct {v0, p1}, LX/0dis;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0doa;->LJJIZ(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, p1

    check-cast v0, LX/0dhB;

    iget-object v0, v0, LX/0dhB;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_c

    :cond_c
    move-object v0, p1

    check-cast v0, LX/0dhB;

    iget-object v0, v0, LX/0dhB;->LLILZ:LX/0doa;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_b

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_e
    move-object v0, v5

    goto/16 :goto_9

    :cond_f
    move-object v0, v5

    goto/16 :goto_7

    :cond_10
    move-object v1, v5

    goto/16 :goto_6

    :cond_11
    if-nez p2, :cond_3

    iget-object v4, p0, LX/0dgk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_d
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    :goto_e
    new-instance v1, LX/0dgY;

    if-nez v2, :cond_12

    move-object v2, v6

    :cond_12
    if-eqz v0, :cond_13

    move-object v6, v0

    :cond_13
    invoke-direct {v1, v2, v6}, LX/0dgY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p0, v3}, LX/0dgk;->LLJLL(LX/0dhB;)V

    goto/16 :goto_8

    :cond_15
    move-object v0, v5

    goto :goto_e

    :cond_16
    move-object v2, v5

    goto :goto_d

    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v9, v8, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_18
    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_1a
    iget-object v8, v3, LX/0dhB;->LLILIL:LX/12nN;

    invoke-static {v7, v2}, LX/0dgj;->LJFF(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgj;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    invoke-static {v8, v0, v1}, LX/0c1o;->LIZ(LX/12nN;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1b
    move-object v0, v5

    goto/16 :goto_1

    :cond_1c
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0dhB;

    const/4 v1, 0x0

    const v0, 0x7f0e2b89

    invoke-static {v0, p1, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0dhB;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1

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
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0dhB;

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0dhB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0dhB;

    if-eqz v0, :cond_1

    check-cast p1, LX/0dhB;

    iget-object v1, p1, LX/0dhB;->LLILZ:LX/0doa;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0doa;->LLJI:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0doa;->LLJI:LX/0E4f;

    :cond_1
    return-void
.end method
