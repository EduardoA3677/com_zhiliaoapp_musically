.class public final LX/0jQo;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0ivy;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LX/0ivy<",
        "LX/0jQp;",
        ">;",
        "LX/0jFu;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0CzY;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:LX/0jQp;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0jQo;->LL:Landroid/view/View;

    const v0, 0x7f0b361e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0jQo;->LLILIL:LX/0CzY;

    const v0, 0x7f0b3621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jQo;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3622

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3620

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jQo;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b361f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jQo;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jQo;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x660

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jQo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQo;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x661

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jQo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQo;->LLIZ:LX/05ta;

    return-void
.end method

.method public static A6(Ljava/lang/Integer;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LLJLLIL(ILX/0jXU;)V
    .locals 9

    check-cast p2, LX/0jQp;

    iput-object p2, p0, LX/0jQo;->LLILZIL:LX/0jQp;

    iget-object v0, p2, LX/0jQp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0jQo;->LLILIL:LX/0CzY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0jQo;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_1c

    iget-object v0, p2, LX/0jQp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1c

    iget-object v7, p2, LX/0jQp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    iget-object v0, p2, LX/0jQp;->LLILZ:Ljava/lang/Integer;

    const/16 v5, 0x2c

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v8, p0, LX/0jQo;->LLILIL:LX/0CzY;

    if-eqz v8, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p2, LX/0jQp;->LLILZ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jQo;->A6(Ljava/lang/Integer;)F

    move-result v1

    iget-object v0, p0, LX/0jQo;->LLILIL:LX/0CzY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0CzY;->setCornerRadius(F)V

    :cond_2
    invoke-static {v7}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0jBf;->INBOX:LX/0jBf;

    invoke-virtual {v0}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    iget-object v0, p2, LX/0jQp;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1a

    iget-object v0, p0, LX/0jQo;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0jQo;->LLILIL:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0jQo;->LLILIL:LX/0CzY;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    :cond_4
    iget-object v0, p0, LX/0jQo;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, LX/0ii9;->LIZJ:LX/0ii9;

    invoke-virtual {v0}, LX/0ii9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p2, LX/0jQp;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v5, v1, p2, v0}, LX/0jQo;->y6(Lcom/bytedance/tux/input/TuxTextView;Landroid/text/SpannableStringBuilder;LX/0jQp;I)V

    :cond_6
    :goto_5
    iget-object v0, p2, LX/0jQp;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0jQo;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0jQo;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/0jQp;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    iget-object v1, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_a
    :goto_6
    iget-object v0, p2, LX/0jQp;->LLIZLLLIL:LX/0ixB;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0ixB;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0jQo;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/0jQo;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    iget-object v0, p2, LX/0jQp;->LLIZLLLIL:LX/0ixB;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0ixB;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, p0, LX/0jQo;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_d

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x51

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(LX/0jQp;LX/0jQo;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_8
    iget-boolean v0, p2, LX/0jQp;->LLJ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0jQo;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v2, p0, LX/0jQo;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xa7

    invoke-direct {v1, p2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_9
    iget-object v2, p0, LX/0jQo;->LL:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x52

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(LX/0jQp;LX/0jQo;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0jQo;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    iget-object v0, p0, LX/0jQo;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/0jQo;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v1, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_15
    iget-object v1, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v1, p0, LX/0jQo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, p2, LX/0jQp;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_17
    iget-object v0, p2, LX/0jQp;->LLILLL:LX/0jQq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0jQo;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p2, LX/0jQp;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_a
    iget-object v0, p2, LX/0jQp;->LLILZ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jQo;->A6(Ljava/lang/Integer;)F

    move-result v7

    iget-object v6, p2, LX/0jQp;->LLILLL:LX/0jQq;

    if-eqz v6, :cond_5

    iget-object v1, p0, LX/0jQo;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iget v0, v6, LX/0jQq;->LIZ:I

    iput v0, v5, LX/0Cls;->LIZ:I

    iget-object v0, v6, LX/0jQq;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    iget-object v0, p0, LX/0jQo;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJII:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJI:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0jQo;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_19
    const/16 v8, 0x18

    goto :goto_a

    :cond_1a
    iget-object v0, p0, LX/0jQo;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_1b
    const/16 v1, 0x2c

    goto/16 :goto_1

    :cond_1c
    iget-object v7, p2, LX/0jQp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, LX/0jQo;->LLILIL:LX/0CzY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "InboxBannerTemplateViewHolder"

    return-object v0
.end method

.method public final y6(Lcom/bytedance/tux/input/TuxTextView;Landroid/text/SpannableStringBuilder;LX/0jQp;I)V
    .locals 12

    move-object v5, p2

    if-nez p4, :cond_0

    new-instance v11, LY/ARunnableS23S0400000_21;

    const/16 p4, 0x4

    move-object p2, v5

    invoke-direct/range {v11 .. v16}, LY/ARunnableS23S0400000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v11}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p3, LX/0jQp;->LLIZ:LX/0ixB;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0ixB;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0jQo;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x86

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jQp;LX/0jQo;I)V

    new-instance v3, LX/0jQr;

    invoke-direct {v3, v2, v1}, LX/0jQr;-><init>(ILkotlin/jvm/internal/AwS345S0200000_21;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0CrI;->LIZ()LX/0CrI;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v10, v0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/0D2X;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z6(F)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0jQo;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
