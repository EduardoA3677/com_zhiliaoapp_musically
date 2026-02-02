.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/AbsAigcWallpaperFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZz8/KTxiHELIOSPi4/JDUtOSohZjMlLDh9LjctLiI2JjFiKCEwICo+Zw46LyYbKCM/OCQ8LD0SJiYkJj0WLCw4Dz0yLygpJzs="


# instance fields
.field public LLILIL:LX/0rmm;

.field public LLILL:LX/0ezN;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

.field public LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;

.field public LLILZIL:Z

.field public LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/AbsAigcWallpaperFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0eqS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0eqS;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final NN(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b2252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rmm;

    new-instance v0, LX/0erD;

    invoke-direct {v0, p0}, LX/0erD;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    new-instance v0, LX/0erE;

    invoke-direct {v0, p0}, LX/0erE;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setOfflineClickListener(LX/0pyA;)V

    invoke-virtual {v1}, LX/0rmm;->LJI()V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILIL:LX/0rmm;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b045e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILLIZIL:LX/12pz;

    const v0, 0x7f0b3806

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b5c8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0ezN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->tu2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    aput-object v0, v1, v7

    const v0, 0x7f124ad7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ezN;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    new-instance v0, LX/0erF;

    invoke-direct {v0, p0}, LX/0erF;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;)V

    invoke-virtual {v2, v0}, LX/0ezN;->setInputStateListener(LX/0esL;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILL:LX/0ezN;

    const v0, 0x7f0b6507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    const-class v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    new-instance v4, LX/0erO;

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v1, 0x1f

    invoke-direct {v3, v2, p0, v1}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;I)V

    invoke-direct {v4, v3}, LX/0erO;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v1, LX/03Ky;

    invoke-direct {v1}, LX/03Ky;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    const-string v5, "ttlive_multiguest_aigc_wallpaper_general_style.png"

    const v3, 0x7f124ab2

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x1

    move v8, v7

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    const-string v5, "ttlive_multiguest_aigc_wallpaper_stylized_style.png"

    const v3, 0x7f124ab3

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x2

    move v8, v7

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    const-string v5, "ttlive_multiguest_aigc_wallpaper_inkpunk_style.png"

    const v3, 0x7f124ab4

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x3

    move v8, v7

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    const-string v5, "ttlive_multiguest_aigc_wallpaper_lizzylawrence_style.png"

    const v3, 0x7f124ab5

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x4

    move v8, v7

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0erH;

    invoke-direct {v1}, LX/0erH;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    const v0, 0x7f0b0462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1eb

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const v0, 0x7f0b0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_multiguest_aigc_wallpaper_edit_dialog_big_bg.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0eb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v0, 0x7f0b1dbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f124ad5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1244ba

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0616be

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v3, v6, v0

    const/16 v2, 0x21

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v1, v3, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0g1O;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1O;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v5, v1, v3, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x106000d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_7
    return-void
.end method

.method public final ON()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final SN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final TN(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILLIZIL:LX/12pz;

    if-eqz v1, :cond_3

    const v0, 0x7f13047a

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e29ab

    return v0
.end method

.method public final initData()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->qu2()V

    :cond_0
    return-void
.end method
