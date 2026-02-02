.class public final LX/0esJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0ezN;

.field public LLILIL:LX/0cvz;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:LX/0esL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0esK;

    invoke-direct {v4, p0}, LX/0esK;-><init>(LX/0esJ;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_maxCharacterCount:I

    const/16 v5, 0x1e

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_hintText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0esJ;->LLILL:Ljava/lang/String;

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_hintTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0esJ;->LLILLIZIL:Ljava/lang/Integer;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_contentText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_contentTextStyle:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0esJ;->LLILLJJLI:Ljava/lang/Integer;

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_contentTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0esJ;->LLILLL:Ljava/lang/Integer;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_contentTextSize:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0esJ;->LLILZ:Ljava/lang/Integer;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CountableEditTextLayout_layout_count_contentViewHeight:I

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f041d06

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e299c

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b256a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0ezN;

    iget-object v0, p0, LX/0esJ;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0ezN;->setHint(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0esJ;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0ezN;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/design/widget/LiveEditText;->LLIZ:LX/12lw;

    invoke-virtual {v0, v1}, LX/12lx;->LJI(I)V

    :cond_3
    iget-object v0, p0, LX/0esJ;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ezN;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LX/0esJ;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ezN;->setTextSize(I)V

    :cond_5
    iget-object v0, p0, LX/0esJ;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ezN;->setHintColor(I)V

    :cond_6
    invoke-virtual {v2, v4}, LX/0ezN;->setInputStateListener(LX/0esL;)V

    iput-object v2, p0, LX/0esJ;->LL:LX/0ezN;

    invoke-virtual {v2, v5}, LX/0ezN;->setMaxCount(I)V

    const v0, 0x7f0b64ef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0d4p;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, LX/0d4p;->LIZLLL()V

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    const-class v1, Lwebcast/data/multi_guest_play/WallpaperContext;

    new-instance v0, LX/0enD;

    invoke-direct {v0}, LX/0enD;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v2, p0, LX/0esJ;->LLILIL:LX/0cvz;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0esJ;->LL:LX/0ezN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ezN;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0esJ;->LL:LX/0ezN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ezN;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setListData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/WallpaperContext;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/03Ky;

    invoke-direct {v2}, LX/03Ky;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {p1, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0esJ;->LLILIL:LX/0cvz;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final setOutInputStateListener(LX/0esL;)V
    .locals 0

    iput-object p1, p0, LX/0esJ;->LLILZIL:LX/0esL;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0esJ;->LL:LX/0ezN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ezN;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
