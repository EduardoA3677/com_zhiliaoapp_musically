.class public final LX/0vkn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0vko;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x314

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vkn;->LLILZIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c45

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8b08

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vko;

    iput-object v0, p0, LX/0vkn;->LL:LX/0vko;

    const v0, 0x7f0b58d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0vkn;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {p0}, LX/0vkn;->getDebugInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060343

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0vkn;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f06034a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v2, p0, LX/0vkn;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0vkn;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0vkn;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x78

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final getDebugInfoEnable()Z
    .locals 1

    iget-object v0, p0, LX/0vkn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setVideoId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0vkn;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0vkn;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0vkn;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x52

    invoke-direct {v7, v1, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vko;I)V

    invoke-virtual/range {v2 .. v7}, LX/0vko;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0vkn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->videoId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    new-instance v7, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x53

    invoke-direct {v7, v1, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;LX/0vko;I)V

    invoke-virtual/range {v2 .. v7}, LX/0vko;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v4, v6

    goto :goto_2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0vkn;->LL:LX/0vko;

    iget v1, v2, LX/0vko;->LLILLIZIL:I

    iget v0, v2, LX/0vko;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, LX/0vko;->LIZLLL(II)V

    :cond_0
    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/0vkn;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vkn;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0vkn;->setVideoId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v0, p1}, LX/0vko;->setEnterFrom(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v0, p1}, LX/0vko;->setLoop(Z)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    iget-object v0, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v0, p1}, LX/0vko;->setMuted(Z)V

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v0, p1}, LX/0vko;->setObjectFit(Ljava/lang/String;)V

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object v0, p0, LX/0vkn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-void
.end method

.method public final setSrc(Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;)V
    .locals 2

    iget-object v1, p0, LX/0vkn;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vkn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->videoId:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0vkn;->setVideoId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setStatusChangeListener(LX/0vkr;)V
    .locals 1

    iget-object v0, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v0, p1}, LX/0vko;->setStatusChangeListener(LX/0vkr;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vkn;->LL:LX/0vko;

    invoke-virtual {v0, p1}, LX/0vko;->setTag(Ljava/lang/String;)V

    return-void
.end method
