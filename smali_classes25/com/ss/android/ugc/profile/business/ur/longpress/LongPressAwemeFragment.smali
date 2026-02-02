.class public final Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0hog;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9HELIOSPTdiJSA9LzU+LDwgZgkjJygDOiA/Og4kLSgpDz0yLygpJzs="


# instance fields
.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:Z

.field public final LLJILLL:Landroid/graphics/RectF;

.field public final LLJJ:Landroid/graphics/RectF;

.field public LLJJI:Z

.field public LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIJI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

.field public LLJJIJIIJIL:LX/12LU;

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:I

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0hJE;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;

.field public LLJJJJJIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Landroid/graphics/Rect;

.field public LLJJL:Landroid/graphics/Bitmap;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJ:Landroid/graphics/RectF;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method

.method public static UN(FLandroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const v0, 0x7f060390

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result p0

    const/16 v0, 0x96

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final TN(Landroid/content/Intent;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EIJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EIJ;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;Landroid/content/Intent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final VN()LX/0oEu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oEu;

    return-object v0
.end method

.method public final XN(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabFrom()LX/0h9n;

    move-result-object v0

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "user"

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/0N4V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "visitor"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x2a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const-string v0, "aweme_route_detail_page_params"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTopShareUserAvatarInfo()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJIL:Ljava/util/List;

    const-string v0, "longpress_aweme_fragment_opening_start_rect"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_3
    const-string v0, "longpress_aweme_fragment_closing_end_rect"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_4
    const-string v1, "longpress_aweme_fragment_has_saved_thumbnail"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "longpress_aweme_fragment_thumbnail_path"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v4

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJL:Landroid/graphics/Bitmap;

    :cond_0
    const-string v0, "aweme_route_bundle"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;

    new-instance v1, LX/0hpB;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-direct {v1, v3, v0}, LX/0hpB;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;-><init>(LX/0hpB;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJJ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/147M;->LIZIZ:LX/147M;

    invoke-virtual {v0, v1}, LX/147M;->LJI(LX/0t7j;)LX/12LU;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJIIJIL:LX/12LU;

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    :cond_6
    move-object v0, v4

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x7f0e1b41

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0b8c4b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "video_cover_long_press_shared_element"

    invoke-static {v2, v1}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b8f6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v2, 0x7f060390

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {v5, v4}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :goto_0
    move-object/from16 v14, p0

    iput-object v5, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1c

    sget v5, LX/0D32;->LJI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v3

    move-object v8, v1

    invoke-static/range {v7 .. v12}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v3, v4}, LX/0X3I;->b6(Landroid/widget/LinearLayout;F)V

    invoke-static {v3, v4}, LX/0X3I;->C6(Landroid/widget/LinearLayout;F)V

    :goto_1
    iput-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZIL:Landroid/widget/LinearLayout;

    const v2, 0x7f0b477e    # 1.851339E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1b

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v7, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v7, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v2, 0x7f06035f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget v3, LX/0D32;->LJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v7, v5

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_2
    iput-object v5, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZLL:Landroid/widget/FrameLayout;

    iget-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v3, :cond_1a

    const/4 v7, 0x1

    :goto_3
    const v2, 0x7f0b8b4f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_19

    invoke-static {v2, v4}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :goto_4
    iput-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLIZ:Landroid/widget/FrameLayout;

    const v2, 0x7f0b8a50

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_18

    invoke-static {v2, v4}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :goto_5
    iput-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJ:Landroid/widget/FrameLayout;

    const v2, 0x7f0b8a53

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b0103

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_17

    invoke-static {v2, v4}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :goto_6
    iput-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    const v2, 0x7f0b8b59

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v2, 0x7f0b530c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    if-eqz v7, :cond_16

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v2, 0x7f0b0608

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    iget-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_14

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_8
    iput-object v4, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILJIL:Landroid/widget/ImageView;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v11, :cond_2

    iget-object v4, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    if-eqz v4, :cond_2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v15, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJIIJIL:LX/12LU;

    if-eqz v15, :cond_2

    new-instance v5, LX/0hO1;

    new-instance v10, LX/0hO3;

    invoke-virtual {v4}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile()Z

    move-result v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabFrom()LX/0h9n;

    move-result-object v17

    iget-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getToUserId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabSortType()I

    move-result v21

    move-object v4, v10

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v10 .. v21}, LX/0hO3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/12LU;ZLX/0h9n;Ljava/util/List;ZLjava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x2d0

    invoke-direct {v3, v14, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;I)V

    invoke-direct {v5, v4, v3}, LX/0hO1;-><init>(LX/0hO3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1}, LX/0hO1;->LIZJ(LX/0MhB;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJ:I

    :cond_2
    iget-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_3
    iget v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJ:I

    if-nez v2, :cond_11

    iget-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_9
    iget-object v4, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-static {v4}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    :goto_c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v13

    iget v3, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJ:I

    if-nez v3, :cond_b

    const/4 v2, 0x0

    :goto_d
    add-float/2addr v13, v2

    int-to-float v11, v10

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v2, v11, v12

    sub-float v2, v11, v2

    float-to-int v3, v2

    int-to-float v7, v3

    sub-float/2addr v7, v13

    int-to-float v5, v8

    if-lt v10, v8, :cond_a

    const v2, 0x3e4ccccd    # 0.2f

    :goto_e
    mul-float/2addr v2, v5

    sub-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v9

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_7

    mul-float/2addr v9, v7

    int-to-float v2, v8

    sub-float/2addr v2, v9

    float-to-int v2, v2

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v10, v3

    div-int/lit8 v5, v10, 0x2

    new-instance v8, Landroid/graphics/Rect;

    int-to-float v2, v6

    add-float/2addr v2, v9

    float-to-int v3, v2

    int-to-float v2, v5

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-direct {v8, v6, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_f
    iput-object v8, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJJLIIL:Landroid/graphics/Rect;

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v2, 0xaf

    invoke-direct {v5, v14, v8, v2}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;Landroid/graphics/Rect;I)V

    invoke-static {v4}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_10
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    new-instance v3, LX/0G6z;

    const/4 v2, 0x1

    invoke-direct {v3, v14, v5, v2}, LX/0G6z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/129q;->LJIL(LX/11eY;)V

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    goto :goto_10

    :cond_6
    move-object v2, v1

    goto :goto_10

    :cond_7
    int-to-float v3, v8

    if-lt v10, v8, :cond_9

    const v2, 0x3e4ccccd    # 0.2f

    :goto_11
    mul-float/2addr v2, v3

    sub-float/2addr v3, v2

    float-to-int v7, v3

    int-to-float v6, v7

    div-float/2addr v6, v9

    if-lt v10, v8, :cond_8

    int-to-float v2, v8

    :goto_12
    mul-float/2addr v12, v2

    sub-float/2addr v2, v12

    float-to-int v2, v2

    sub-int/2addr v8, v2

    div-int/lit8 v5, v8, 0x2

    sub-float/2addr v11, v6

    sub-float/2addr v11, v13

    float-to-int v2, v11

    div-int/lit8 v3, v2, 0x2

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v7, v5

    int-to-float v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {v8, v5, v3, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_f

    :cond_8
    int-to-float v2, v8

    const v12, 0x3dcccccd    # 0.1f

    goto :goto_12

    :cond_9
    const v2, 0x3dcccccd    # 0.1f

    goto :goto_11

    :cond_a
    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_e

    :cond_b
    int-to-float v5, v3

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v5, v2

    add-int/lit8 v2, v3, 0x1

    int-to-float v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    add-float/2addr v5, v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    goto/16 :goto_d

    :cond_c
    const/high16 v9, 0x3f400000    # 0.75f

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :cond_e
    move-object v3, v1

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    :cond_10
    move-object v5, v1

    goto/16 :goto_a

    :cond_11
    iget-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hJE;

    invoke-virtual {v6}, LX/0hJE;->LJJ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, LX/0hJE;->LIZIZ()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v4, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    new-instance v3, LY/ACListenerS95S0200000_20;

    const/16 v2, 0x16

    invoke-direct {v3, v14, v6, v2}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_13
    iget-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v2, 0x7f06038f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v2, 0x7f06035e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/06Am;->LJFF:Ljava/lang/Integer;

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/0nlD;

    invoke-direct {v5}, LX/0nlD;-><init>()V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v5, LX/0nlD;->LIZJ:F

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v5, LX/0nlD;->LIZLLL:F

    const-string v2, "#19000000"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/0nlD;->LJFF:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v5, LX/0nlD;->LIZ:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v2

    invoke-static {v4, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    move-object v4, v1

    goto/16 :goto_8

    :cond_16
    const/16 v2, 0x8

    goto/16 :goto_7

    :cond_17
    move-object v2, v1

    goto/16 :goto_6

    :cond_18
    move-object v2, v1

    goto/16 :goto_5

    :cond_19
    move-object v2, v1

    goto/16 :goto_4

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1b
    move-object v5, v1

    goto/16 :goto_2

    :cond_1c
    move-object v3, v1

    goto/16 :goto_1

    :cond_1d
    move-object v5, v1

    goto/16 :goto_0

    :cond_1e
    :goto_14
    :try_start_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v14}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v2, 0x7f0b8d60

    invoke-virtual {v0, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    instance-of v2, v3, LX/0tVE;

    if-eqz v2, :cond_1f

    check-cast v3, LX/0tVE;

    :goto_15
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1f
    move-object v3, v1

    goto :goto_15

    :goto_16
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_17

    :catchall_1
    move-exception v2

    :goto_17
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->VN()LX/0oEu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0oEu;->LIZJ:LX/0Zqy;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Zqy;->stop()V

    invoke-interface {v1}, LX/0Zqy;->release()V

    iget-object v0, v2, LX/0oEu;->LIZLLL:LX/0gUR;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    :cond_0
    iget-object v0, v2, LX/0oEu;->LJ:LX/0E5C;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->VN()LX/0oEu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oEu;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILJILJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILJILJ:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0oEq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0oEq;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJII()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0oeG;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oeG;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sXX;

    invoke-virtual {v1}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0oeG;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0oeG;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0odl;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0odl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->VN()LX/0oEu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oEu;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "long_press_aweme_cache"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    const-string v0, "LongPressAweme"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    invoke-static {}, LX/0JSg;->LIZJ()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {}, LX/0JSg;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0JSg;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->VN()LX/0oEu;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    iput-boolean v4, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v3

    new-instance v0, LX/0gUR;

    invoke-direct {v0, v2}, LX/0gUR;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, v7, LX/0oEu;->LIZLLL:LX/0gUR;

    invoke-interface {v3, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    iput-object v3, v7, LX/0oEu;->LIZJ:LX/0Zqy;

    iget-object v8, v7, LX/0oEu;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v2

    invoke-virtual {v2}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v1

    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {v1, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v0, v1, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean v4, v0, LX/0gJh;->LIZIZ:Z

    iput-boolean v6, v0, LX/0gJh;->LJIIZILJ:Z

    iget-object v0, v1, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v1, v0, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v2}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0Pd5;->LIZLLL:LX/0Pcb;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    new-instance v5, LX/0PdB;

    invoke-direct {v5, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput v0, v5, LX/0PdB;->LIZJ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/0PdB;->LJ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0PdB;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v5}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    iput-object v1, v5, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v5}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v2}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v2

    invoke-virtual {v2}, LX/0Pd9;->LJ()LX/0gJh;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "CLICK"

    iput-object v0, v1, LX/0gJh;->LJIJJLI:Ljava/lang/String;

    :cond_d
    new-instance v0, LX/0E5C;

    invoke-direct {v0, v7}, LX/0E5C;-><init>(LX/0oEu;)V

    iput-object v0, v7, LX/0oEu;->LJ:LX/0E5C;

    invoke-interface {v3, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    invoke-interface {v3, v2}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->VN()LX/0oEu;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0oEu;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_f
    return-void
.end method

.method public final sa()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->TN(Landroid/content/Intent;)V

    return-void
.end method
