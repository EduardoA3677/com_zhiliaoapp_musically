.class public final LX/087Y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/084W;


# instance fields
.field public final synthetic LL:LX/084L;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/084L;

    invoke-direct {v0}, LX/084L;-><init>()V

    iput-object v0, p0, LX/087Y;->LL:LX/084L;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/087Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087Y;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final getCloseBtn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getCostTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getCountTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getCtaTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getNameTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getThumbNailIv()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method private final getTitleTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/087Y;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/087Y;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iput-object p1, p0, LX/087Y;->LLIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    iput-object p2, p0, LX/087Y;->LLJI:Ljava/lang/String;

    iput-object p3, p0, LX/087Y;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/087Y;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/087Y;->LLIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->orderId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/087W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "inactivity_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v10, p0, LX/087Y;->LLJI:Ljava/lang/String;

    iget-object v9, p0, LX/087Y;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v4, v0, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_ec_redirect_card"

    invoke-interface {v8, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1094

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v6, p0, LX/087Y;->LLIZLLLIL:Z

    invoke-direct {p0}, LX/087Y;->getTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->header:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/087Y;->getNameTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->productInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/087Y;->getCountTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->productInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;->amount:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/087Y;->getCostTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->productInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;->price:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/087Y;->getCtaTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->btnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->productInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerProductInfo;->thumbnail:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    invoke-direct {p0}, LX/087Y;->getThumbNailIv()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    invoke-direct {p0}, LX/087Y;->getCloseBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/087Y;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/087X;

    invoke-direct {v0, p0, v2, v3, v5}, LX/087X;-><init>(LX/087Y;JLcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;)V

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/087Y;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/087Y;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/087Y;->LL:LX/084L;

    invoke-virtual {v0}, LX/084L;->LLLZLZ()V

    return-void
.end method
