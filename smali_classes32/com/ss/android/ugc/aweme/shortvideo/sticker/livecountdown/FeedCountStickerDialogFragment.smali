.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCB9OzElKiQ2OmsgHELIOSIDk2Kyo5Jzs3JzIiZwk2LSEPJjo9PBY4ICw4LTcIIC4/JyIKOy40JSAiPQ=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/11KV;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;

.field public LLILZLL:LX/0aNS;

.field public LLIZ:LX/0kwr;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/11Kb;->LIZ:LX/11Kb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;->LIZ:LX/11KW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11KW;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;

    return-void
.end method

.method public static JN(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)LX/0D2z;
    .locals 5

    new-instance v3, LX/0D2z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p3}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v1, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v3, v2}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3
.end method

.method public static LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, p2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p3, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v4
.end method


# virtual methods
.method public final NN()V
    .locals 6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v1, 0x16

    const/high16 v0, 0x41a00000    # 20.0f

    const v5, 0x7f060393

    invoke-static {v4, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTextAlreadyExpired()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    const v1, 0x7f060395

    const/16 v0, 0x29

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0404fd

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->JN(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)LX/0D2z;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLIZIL:LX/0D2z;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final ON()V
    .locals 11

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v4, v9, v0}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v1, 0x16

    const/high16 v0, 0x41a00000    # 20.0f

    const v5, 0x7f060393

    invoke-static {v4, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTextAlreadyExpired()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    const/16 v7, 0x29

    const v6, 0x7f060395

    invoke-static {v4, v1, v7, v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_3
    const v0, 0x7f110089

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v1, v7, v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0404fd

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->JN(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)LX/0D2z;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLIZIL:LX/0D2z;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final SN(LX/11KV;Z)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    sget-object v0, LX/11KX;->LIZ:LX/11KX;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->NN()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/11KY;->LIZ:LX/11KY;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v11, 0x41a00000    # 20.0f

    const/16 v10, 0x16

    const v5, 0x7f060393

    const/high16 v8, 0x41400000    # 12.0f

    const v7, 0x7f060395

    const/16 v6, 0x29

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v3, v9, v0}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v10, v11, v5}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTextTobeSubscribed()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1, v6, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0404fc

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->JN(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)LX/0D2z;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLJJLI:LX/0D2z;

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    sget-object v0, LX/11KZ;->LIZ:LX/11KZ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0404fd

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v3, v9, v0}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v10, v11, v5}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTextAlreadySubscribed()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v3, v1, v6, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06028a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->JN(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)LX/0D2z;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLJJLI:LX/0D2z;

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    sget-object v0, LX/11Ka;->LIZ:LX/11Ka;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->ON()V

    return-void

    :cond_d
    sget-object v0, LX/11Kb;->LIZ:LX/11Kb;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v3, v9, v0}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v10, v11, v5}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_e
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_6
    const v0, 0x7f1100b6

    invoke-virtual {v11, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v11

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v1, v6, v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LN(Landroid/widget/LinearLayout;Ljava/lang/String;IFI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->JN(Landroid/widget/LinearLayout;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)LX/0D2z;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLIZIL:LX/0D2z;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_10
    const/4 v10, 0x0

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v0, v1

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/11Kc;->LIZ:LX/11Kc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJIJIL:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->ON()V

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->NN()V

    return-void

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final TN(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x57

    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UN(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)J
    .locals 6

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final VN(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    sget-object v4, LX/11KY;->LIZ:LX/11KY;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "live_cd_sticker"

    const-string v5, "enter_method"

    const-string v3, "countdown_time"

    const-string v8, "enter_from"

    const-string v9, "author_id"

    const-string v10, "group_id"

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v2, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v2, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->UN(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_subscirbe"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v1, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0XQl;->Subscribe:LX/0XQl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    invoke-interface {v3, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;->subscribe(Ljava/lang/String;JI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/12LI;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_6
    sget-object v0, LX/0XQl;->CancelSubscribe:LX/0XQl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    sget-object v0, LX/11KZ;->LIZ:LX/11KZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-virtual {v2, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v7, v0

    :cond_b
    invoke-virtual {v2, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->UN(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_unsubscirbe"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f130587

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "countdown_sticker_aweme"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "countdown_sticker_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v3

    :cond_7
    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    sget-object v0, LX/11Ka;->LIZ:LX/11Ka;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/11Kb;->LIZ:LX/11Kb;

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v3

    :cond_b
    cmp-long v0, v1, v3

    if-lez v0, :cond_c

    sget-object v0, LX/11KX;->LIZ:LX/11KX;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/11KZ;->LIZ:LX/11KZ;

    goto :goto_5

    :cond_d
    sget-object v0, LX/11KY;->LIZ:LX/11KY;

    goto :goto_5

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    move-object v1, v2

    goto :goto_3

    :cond_10
    move-object v0, v2

    goto :goto_2

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0efe

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZ:LX/11KV;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->SN(LX/11KV;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILL:Landroid/widget/LinearLayout;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    if-nez v0, :cond_0

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, LX/0J7V;

    sget-object v1, LX/0J7Y;->LIZ:LX/0J7Y;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/11Kc;->LIZ:LX/11Kc;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->SN(LX/11KV;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;->getDetail(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/12LI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
