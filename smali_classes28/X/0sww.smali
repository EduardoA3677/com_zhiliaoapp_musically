.class public final LX/0sww;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final LLJJ:LX/0sws;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sx0;

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:Landroid/widget/RelativeLayout;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZ:LX/11RT;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

.field public LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sww;

    const-string v2, "videoPlayerComponent"

    const-string v0, "getVideoPlayerComponent()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sww;->LLJJI:[LX/10fb;

    new-instance v0, LX/0sws;

    invoke-direct {v0}, LX/0sws;-><init>()V

    sput-object v0, LX/0sww;->LLJJ:LX/0sws;

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/view/View;LX/0sx0;)V
    .locals 5

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0sww;->LL:LX/0scK;

    iput-object p3, p0, LX/0sww;->LLILIL:LX/0sx0;

    const-class v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sww;->LLILL:LX/0SxU;

    const v0, 0x7f0b1192

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, LX/0sww;->LLILLIZIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b8b4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0sww;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3a19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0sww;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b470a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, p0, LX/0sww;->LLILZ:LX/11RT;

    const v0, 0x7f0b81af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sww;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1e74

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sww;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b8463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sww;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3a39    # 1.85065E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, LX/0sww;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b86aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0sww;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3bf4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0sww;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0sww;->y6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sww;->A6(Z)V

    invoke-virtual {p0, v0}, LX/0sww;->E6(Z)V

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x52c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sww;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0sww;Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x52d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sww;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 4

    const v0, 0x7f06034d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0sww;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109b0

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v3, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200fa

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0sww;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108e5

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v3, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :catch_0
    :cond_1
    return-void
.end method

.method public final C6(Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0sww;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sww;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0sww;->LLILL:LX/0SxU;

    sget-object v0, LX/0sww;->LLJJI:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    iput-object v1, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    new-instance v0, LX/0swv;

    invoke-direct {v0, p0}, LX/0swv;-><init>(LX/0sww;)V

    invoke-interface {v4, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    iget-object v0, p0, LX/0sww;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, LX/0sww;->z6(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v2}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/0Zqy;->setLoop(Z)V

    new-instance v0, LX/0sx9;

    invoke-direct {v0, v4, p0}, LX/0sx9;-><init>(LX/0Zqy;LX/0sww;)V

    invoke-interface {v4, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0sww;->LLILL:LX/0SxU;

    sget-object v0, LX/0sww;->LLJJI:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_9
    invoke-virtual {p0, v3}, LX/0sww;->A6(Z)V

    invoke-virtual {p0, v3}, LX/0sww;->E6(Z)V

    return-void
.end method

.method public final E6(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    iget-object v0, p0, LX/0sww;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0sww;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0sww;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0sww;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0sww;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0sww;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0sww;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sww;->LL:LX/0scK;

    return-object v0
.end method

.method public final y6()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0sww;->LLJILLL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, LX/0sww;->LLJILLL:I

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0sww;->LLJIJIL:I

    mul-int/lit16 v0, v0, 0xe0

    div-int/lit16 v0, v0, 0xad

    iput v0, p0, LX/0sww;->LLJILJIL:I

    iget-object v0, p0, LX/0sww;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0sww;->LLJIJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0sww;->LLJILJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0sww;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, LX/0sww;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    new-instance v1, LX/0GYY;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0GYY;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-object v0, p0, LX/0sww;->LLILZ:LX/11RT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, p0, LX/0sww;->LLJILJIL:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0sww;->LLILZ:LX/11RT;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final z6(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    iget v1, p0, LX/0sww;->LLJIJIL:I

    iget v0, p0, LX/0sww;->LLJILJIL:I

    invoke-static {v3, v2, v1, v0}, LX/0Cgc;->LIZ(IIII)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v4}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0sww;->LLJIJIL:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, LX/0sww;->LLJILJIL:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    return-void
.end method
