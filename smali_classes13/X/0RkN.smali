.class public final LX/0RkN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;
.implements LX/0hDM;


# instance fields
.field public final LL:LX/0RkQ;

.field public LLILIL:LX/0CzY;

.field public LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0Q5s;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Landroid/graphics/Bitmap;

.field public LLIZLLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RkQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RkN;->LL:LX/0RkQ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x418

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RkN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RkN;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x416

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RkN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RkN;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x417

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RkN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RkN;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x41a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RkN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RkN;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RkN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RkN;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0RkN;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZ:LX/0hHY;

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0RkN;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZ:LX/0hHY;

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->LongPress:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0RkN;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJII(Landroid/view/ViewGroup;Landroid/content/Context;LX/0h79;)Landroid/view/View;
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RkN;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0RkN;->LLILIL:LX/0CzY;

    if-nez v0, :cond_0

    new-instance v3, LX/0CzY;

    invoke-direct {v3, p2}, LX/0CzY;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v3, p0, LX/0RkN;->LLILIL:LX/0CzY;

    if-eqz p1, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0RkN;->LLILIL:LX/0CzY;

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJ(ILX/0hCj;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v0, p0, LX/0RkN;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZIZ:LX/0Q76;

    iget-object v2, v0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0RkN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/0RkN;->LLIZLLLIL:J

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0RkN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/07EQ;

    invoke-direct {v1, v2, p0, v4, v5}, LX/07EQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RkN;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_2
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZIZ:LX/0Q76;

    iget-object v2, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0RkN;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/147L;->LLLLZLLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0RkN;->LJJIJIIJI()LX/0hHv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/07ES;

    invoke-direct {v0, v2, p0}, LX/07ES;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RkN;)V

    invoke-interface {v1, v0}, LX/0gQZ;->LJIIJJI(LX/0gOf;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iget-object v0, p0, LX/0RkN;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZIZ:LX/0Q76;

    iget-object v0, v0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0RkN;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 34

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0RkN;->LJJIJIIJI()LX/0hHv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    if-eqz v12, :cond_3

    iget-object v0, v4, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZIZ:LX/0Q76;

    iget-object v14, v0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v4, LX/0RkN;->LLIZ:Landroid/graphics/Bitmap;

    iget-object v15, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-object v3, v4, LX/0RkN;->LLILLIZIL:LX/0Q5s;

    if-eqz v3, :cond_3

    const/16 v31, 0x0

    if-eqz v14, :cond_10

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    :goto_0
    iget-object v0, v4, LX/0RkN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v9

    :goto_1
    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    const-string v18, ""

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v18

    :cond_1
    if-eqz v2, :cond_e

    iget-object v0, v3, LX/0Q5s;->LIZJ:Ljava/lang/Long;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v15, v0}, LX/147L;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {v12}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0RkN;->LJJIJLIJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/0RkN;->LJJIJLIJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    :goto_5
    if-eqz v2, :cond_7

    const-string v16, "photo_visual_longpress"

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/0RkN;->LJJIJLIJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_7
    sget-object v29, LX/0Kcb;->START_OPEN_SEARCH_ACTIVITY:LX/0Kcb;

    iget-object v2, v3, LX/0Q5s;->LIZLLL:Ljava/lang/String;

    const/16 v27, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v10

    move-object/from16 v30, v2

    move/from16 v32, v31

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, LX/147L;->s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V

    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    iget-object v7, v3, LX/0Q5s;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    float-to-int v5, v1

    iget-boolean v6, v3, LX/0Q5s;->LIZ:Z

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c78840.d0"

    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v18, v1

    :cond_2
    iget-object v2, v3, LX/0Q5s;->LIZIZ:Ljava/lang/Long;

    iget-object v1, v3, LX/0Q5s;->LIZLLL:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v29

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v19, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v28, v0

    move/from16 v17, v6

    invoke-virtual/range {v10 .. v29}, LX/147L;->LJLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/16 v29, 0x0

    goto :goto_8

    :cond_5
    iget-object v0, v4, LX/0RkN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->En()Ljava/lang/Integer;

    move-result-object v22

    goto :goto_7

    :cond_6
    const/16 v22, 0x0

    goto :goto_7

    :cond_7
    const-string v16, "video_visual_longpress"

    goto :goto_6

    :cond_8
    iget-object v0, v4, LX/0RkN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->En()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    iget-object v0, v4, LX/0RkN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->a9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    sub-int/2addr v0, v1

    int-to-float v1, v0

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, LX/0RkN;->LJJIJLIJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_4

    :cond_d
    invoke-static {v12}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    :cond_e
    iget-object v0, v3, LX/0Q5s;->LIZIZ:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()LX/0hHv;
    .locals 2

    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v1, v0, LX/0RkQ;->LIZIZ:LX/0Q76;

    instance-of v0, v1, LX/0RkP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RkP;

    iget-object v0, v1, LX/0RkP;->LLILLIZIL:LX/0hHv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_9

    const/4 v6, 0x1

    const-string v0, "visual_long_press_panel_photo"

    :goto_0
    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    const-string v4, ""

    invoke-virtual {v7, v0, v4}, LX/147L;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    if-eqz v6, :cond_7

    iget-object v0, v2, LX/0RkN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    const/4 v12, 0x0

    if-eqz v6, :cond_6

    move-object v3, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-wide v0, v2, LX/0RkN;->LLIZLLLIL:J

    invoke-virtual {v7, v0, v1, v4}, LX/147L;->LLLIZZ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    invoke-virtual/range {v7 .. v12}, LX/147L;->s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V

    new-instance v0, LX/0Q5s;

    invoke-direct {v0, v3, v5, v9, v10}, LX/0Q5s;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/0RkN;->LLILLIZIL:LX/0Q5s;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1a6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RkN;I)V

    invoke-virtual {v7, v1}, LX/147L;->a1(Lkotlin/jvm/internal/AwS522S0100000_12;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0Q5s;

    invoke-direct {v0, v3, v5, v9, v11}, LX/0Q5s;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/0RkN;->LLILLIZIL:LX/0Q5s;

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/0RkN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    sget-object v5, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    move-object v4, v7

    move-object v6, v9

    move v7, v11

    move v8, v10

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, LX/147L;->s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V

    iput-object v3, v2, LX/0RkN;->LLIZ:Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/0RkN;->LLILIL:LX/0CzY;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/039Y;->LIZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_3
    invoke-virtual {v1, v12}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    move-object v3, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LX/0RkN;->LJJIJIIJI()LX/0hHv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0RkO;

    invoke-direct {v0, v9, v2}, LX/0RkO;-><init>(Ljava/lang/String;LX/0RkN;)V

    invoke-interface {v1, v0}, LX/0gQZ;->LJIIJJI(LX/0gOf;)V

    return-void

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v12

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, LX/0RkN;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    const-string v0, "visual_long_press_panel_video"

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ()Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, LX/0RkN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0RkN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->V61()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v1

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v3, v6, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v3, v2

    iget v1, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZ:LX/0hHY;

    iget v0, v0, LX/0hHY;->LIZIZ:I

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RkN;->LL:LX/0RkQ;

    iget-object v0, v0, LX/0RkQ;->LIZ:LX/0hHY;

    iget-object v0, v0, LX/0hHY;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
