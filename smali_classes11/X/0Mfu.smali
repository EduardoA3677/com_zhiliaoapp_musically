.class public final LX/0Mfu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0IJv;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0IJv;

    invoke-direct {v0, v1}, LX/0IJv;-><init>(I)V

    iput-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mfu;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mfu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mfu;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mfu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mfu;->LLILLIZIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1856

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getDisposables()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0Mfu;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method private final getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;
    .locals 1

    iget-object v0, p0, LX/0Mfu;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget-object v2, v0, LX/0IJv;->LIZJ:LX/10Yp;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0Mfu;->getIvAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0Mfu;->getIvAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2}, LX/10Yp;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS132S0100000_10;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS132S0100000_10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014E;->LL:LX/014E;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-direct {p0}, LX/0Mfu;->getDisposables()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_1
    new-instance v1, LX/0nkW;

    sget-object v2, LX/0jZw;->NOW_POST:LX/0jZw;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget-boolean v5, v0, LX/0IJv;->LJI:Z

    const/4 v8, 0x0

    const/16 v10, 0x2e4

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, LX/0nkW;-><init>(LX/0jZw;ZZZZZLX/10Yo;ZI)V

    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0Mfu;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->setClickHandler(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Mfu;->getIvAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
.end method

.method public final LIZIZ(LX/0IJv;)V
    .locals 5

    iput-object p1, p0, LX/0Mfu;->LL:LX/0IJv;

    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget v0, v0, LX/0IJv;->LJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget-object v0, v0, LX/0IJv;->LJFF:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget v0, v0, LX/0IJv;->LIZIZ:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget v0, v0, LX/0IJv;->LIZIZ:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget v0, v0, LX/0IJv;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, LX/0Mfu;->getTvReason()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0Mfu;->LL:LX/0IJv;

    iget v0, v0, LX/0IJv;->LIZLLL:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIvAvatar()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Mfu;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0Mfu;->getDisposables()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
