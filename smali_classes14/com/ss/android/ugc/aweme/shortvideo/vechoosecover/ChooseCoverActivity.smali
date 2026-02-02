.class public Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;
.super LX/0sPm;
.source "SourceFile"

# interfaces
.implements LX/0SMC;
.implements LX/0SMb;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCHELIOSB9PiAvISA8OyAvJjk2OmsPISA8OyAPJjk2OgQvPSYlITE1"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILIL:LX/0Slj;

.field public LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

.field public LLILLIZIL:Landroid/view/SurfaceView;

.field public LLILLJJLI:LX/11NI;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:LX/0CVH;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/122H;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJILJIL:Z

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLJJI:Landroid/graphics/Bitmap;

.field public LLJJIII:Landroid/graphics/Bitmap;

.field public volatile LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/graphics/Rect;

.field public LLJJIJIL:Landroid/graphics/Matrix;

.field public LLJJJ:Landroid/graphics/Matrix;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0SMW;

.field public LLJJJJLIIL:Z

.field public final LLJJL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0sPm;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJIJIL:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJIL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJI:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIIJIL:Landroid/graphics/Rect;

    const-string v0, "by_default"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJIL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJLIIL:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic LLLZ(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic LLLZL(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "KEY_VIDEO_COVER_CHOOSE_RESULT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->Companion:LX/0Rtr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rtr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;

    move-result-object v1

    const-string v0, "KEY_COVER_CHOOSE_RESULT_NEW"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmmm/f;->LIZIZ(Landroid/content/Intent;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2w2c2sgKOapcZjLkiZMwmGWWQ3jzzBc9k0YSkGjdB7Rw7obGhUIB5U="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p0, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->finish()V

    return-void
.end method

.method public final LL()LX/0Su1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLD()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLJJJJJIL()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverFromLocalPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fake_path_for_screen_34"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->isCoverFromUrl()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->JN()V

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL()LX/0Su1;

    move-result-object v0

    const-wide/16 v3, 0x32

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-interface {v0}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZLLIL(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final LLLIZZ()V
    .locals 2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLZLL(IIII)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const v0, 0x7f0b7817

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZLL:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    new-instance v1, LX/0SMt;

    move v6, p4

    move v4, p3

    move v5, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0SMt;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;IIII)V

    invoke-interface {v0, v1}, LX/0Su1;->Xo(LX/14vX;)V

    :cond_0
    return-void
.end method

.method public final LLLZLZ(III)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_0

    const v0, 0x7f0b4c9f

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v8, "video_post_page_choose_cover_page"

    const/4 v2, 0x0

    int-to-float v1, p2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v9, LY/AObjectS333S0100000_13;

    const/16 v0, 0x1c

    invoke-direct {v9, v5, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LY/AObjectS333S0100000_13;

    const/16 v0, 0x1d

    invoke-direct {v10, v5, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    move-object v11, v2

    invoke-static/range {v1 .. v11}, LX/0TBB;->LIZLLL(FLandroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJLIIL:Z

    :cond_0
    return-void
.end method

.method public final LLLZZ()Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLLZZIL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getPreviewBitmap"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_0
    return-object v3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIIJIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-static {v0, v1}, LX/0S8X;->LIZ(LX/11NI;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final LLLZZIL()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S8X;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverFromLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0S8X;->LJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final LLZILL()Z
    .locals 3

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final LLZL()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->clickCover:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "publish_select_cover"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "publish_video_cover"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->coverEnterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_publish_cover_first_frame"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLZLLIL(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJIL:Ljava/lang/String;

    const-string v2, "upload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_7

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11NI;->LJIIIIZZ()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIL:Landroid/graphics/Matrix;

    :cond_0
    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11NI;->LJIIJJI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJ:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, v1}, LX/11NI;->setPreviewAreaOutMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJIL:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/039A;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    new-instance v1, LY/AObjectS306S0200000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v4, v0}, LY/AObjectS306S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, LX/0399;->LIZ(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/0S8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZJLIL(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, v4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_2

    :cond_7
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJIL:Ljava/lang/String;

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/11NI;->LJIIIIZZ()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIL:Landroid/graphics/Matrix;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, LX/11NI;->LJIIJJI()V

    goto :goto_0
.end method

.method public final LLZZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, LX/11NI;->LJIIJJI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, LX/11NI;->setPreviewAreaOutMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZJLIL(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final LLZZJLIL(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "upload"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFFI:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLI:Z

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZLL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->aO()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f04067c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    iget-object v0, v2, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-static {v2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LLZZLLIL(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJIL:Ljava/lang/String;

    const-string v2, "frame"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11NI;->LJIIIIZZ()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJ:Landroid/graphics/Matrix;

    :cond_0
    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11NI;->LJIIJJI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, v1}, LX/11NI;->setPreviewAreaOutMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJIL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x102002f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f02001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const v0, 0x7f0b3f55

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0TNq;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0TNq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "key_choose_media_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1}, LX/0S8X;->LJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromLocalPath(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZLLIL(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3fe38e39

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3faaaaab

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v1, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v1, v4

    if-gez v0, :cond_4

    const-string v4, "16:9"

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "edit_cover_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picture_size"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_upload_cover_content"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    float-to-double v1, v8

    cmpg-double v0, v1, v4

    if-gez v0, :cond_5

    const-string v4, "4:3"

    goto :goto_0

    :cond_5
    float-to-double v1, v7

    cmpg-double v0, v1, v4

    if-gez v0, :cond_6

    const-string v4, "1:1"

    goto :goto_0

    :cond_6
    float-to-double v1, v6

    cmpg-double v0, v1, v4

    if-gez v0, :cond_7

    const-string v4, "3:4"

    goto :goto_0

    :cond_7
    const-string v4, "9:16"

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS303S0100000_13;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS303S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->VN(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v5, "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ChooseCoverActivity"

    const-string v4, "onCreate"

    const/4 v8, 0x1

    invoke-static {v5, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    invoke-super {v6, v0}, LX/0sPm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x80

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v1, 0x7f0e00ac

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-object v2, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v6}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v0}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {}, LX/0AUM;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0e8e

    invoke-static {v6, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v1

    invoke-static {v1}, Lumg/m;->LJFF(LX/14km;)V

    const v7, 0x7f0b3f55

    invoke-virtual {v6, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v1, 0x7f0b8bf3

    invoke-virtual {v6, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    const v1, 0x7f0b59bb

    invoke-virtual {v6, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLIZIL:Landroid/view/SurfaceView;

    const v1, 0x7f0b5993

    invoke-virtual {v6, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/11NI;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, LX/11NI;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, LX/0CVH;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3, v1}, LX/0CVH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b5d3d

    invoke-virtual {v6, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLL:Landroid/view/View;

    invoke-virtual {v6}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/0RuR;->LIZJ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v9, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->finish()V

    :goto_0
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_1c

    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverFromLocalPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    :cond_2
    new-instance v12, LX/0Slj;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v14

    const-string v13, "ChooseCoverActivity"

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, LX/0SMc;->MV_THEME:LX/0SMc;

    :goto_1
    invoke-virtual {v9}, LX/0SMc;->getValue()I

    move-result v16

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v9

    if-ne v9, v8, :cond_d

    sget-object v9, LX/0Sfy;->RECORD:LX/0Sfy;

    :goto_2
    invoke-virtual {v9}, LX/0Sfy;->getValue()I

    move-result v17

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v15

    invoke-static {}, LX/0AUM;->LIZ()Z

    move-result v18

    invoke-direct/range {v12 .. v18}, LX/0Slj;-><init>(Ljava/lang/String;IZIIZ)V

    iput-object v12, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, LX/0Slj;->LJIJJ:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    const/4 v10, 0x2

    iput v10, v9, LX/0Slk;->LJIILL:I

    iget-object v9, v9, LX/0Slk;->LJIILJJIL:LX/0Sve;

    if-eqz v9, :cond_3

    iput v10, v9, LX/0Sve;->LJIIZILJ:I

    :cond_3
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v9, v2}, LX/0S8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v9}, LX/0Sha;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    :cond_4
    :goto_3
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v9, 0x1e

    invoke-static {v11, v10, v9, v1}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v10

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v9}, LX/0Sha;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v11

    aget v9, v11, v2

    iput v9, v10, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    aget v9, v11, v8

    iput v9, v10, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    :goto_4
    const/16 v9, 0x66

    iput v9, v10, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v12, v10}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v9}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v9}, LX/0SfX;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->clone()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v9

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJ:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v9

    invoke-interface {v9}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v14

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v14, v13, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v9, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v13, v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    iget v9, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-virtual {v13, v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCanvasWidth()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCanvasHeight()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoHeight()I

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJI:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJ:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJ:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v9

    iput v9, v10, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v9

    iput v9, v10, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    goto/16 :goto_4

    :cond_8
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    goto/16 :goto_3

    :cond_9
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v11

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v9

    if-eqz v9, :cond_a

    if-nez v11, :cond_4

    :cond_a
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, Lumg/m;->LJIIL:LX/0SPh;

    :goto_6
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lumg/m;->LJIIL:LX/0SPh;

    :goto_7
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    goto/16 :goto_3

    :cond_b
    sget-object v9, Lumg/m;->LJIIJJI:LX/0HvW;

    goto :goto_7

    :cond_c
    sget-object v9, Lumg/m;->LJIIJJI:LX/0HvW;

    goto :goto_6

    :cond_d
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v9}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v10, :cond_f

    if-ne v9, v8, :cond_e

    sget-object v9, LX/0Sfy;->UPLOAD_ONE_IMAGE:LX/0Sfy;

    goto/16 :goto_2

    :cond_e
    if-le v9, v8, :cond_f

    sget-object v9, LX/0Sfy;->UPLOAD_ONLY_IMAGE:LX/0Sfy;

    goto/16 :goto_2

    :cond_f
    sget-object v9, LX/0Sfy;->UPLOAD_OTHER:LX/0Sfy;

    goto/16 :goto_2

    :cond_10
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, LX/0SMc;->DUET:LX/0SMc;

    goto/16 :goto_1

    :cond_11
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, LX/0SMc;->CUT_SAME:LX/0SMc;

    goto/16 :goto_1

    :cond_12
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, LX/0SMc;->AUTO_CUT:LX/0SMc;

    goto/16 :goto_1

    :cond_13
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v9, v10, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v9, :cond_14

    iget-boolean v9, v10, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-nez v9, :cond_14

    sget-object v9, LX/0SMc;->DEFAULT:LX/0SMc;

    goto/16 :goto_1

    :cond_14
    sget-object v9, LX/0SMc;->UGC_TEMPLATE:LX/0SMc;

    goto/16 :goto_1

    :cond_15
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJ:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-virtual {v11, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZILL()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v10, v9, LX/0Slk;->LJIILJJIL:LX/0Sve;

    new-instance v9, LX/0SMU;

    invoke-direct {v9, v6}, LX/0SMU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;)V

    iput-object v9, v10, LX/0Sve;->LJIL:LX/14vZ;

    :goto_9
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iput-object v12, v10, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJL:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v10, LX/0Slk;->LJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v11, v10, LX/0Slk;->LJFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Ldmt/av/video/StoredLiveData;

    invoke-direct {v10}, Ldmt/av/video/StoredLiveData;-><init>()V

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v6}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v9}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLIZIL:Landroid/view/SurfaceView;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v13, v6, v6, v12, v9}, LX/0Slk;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v9, v9, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-static {v9}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v14

    invoke-virtual {v14}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v9

    invoke-interface {v9}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_17

    iput v13, v12, LX/0I27;->LJIIIZ:F

    invoke-virtual {v14}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v9

    invoke-interface {v9, v12}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_17
    invoke-virtual {v14}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v9

    invoke-interface {v9}, LX/0I43;->LJJIL()LX/0Fzx;

    move-result-object v12

    if-eqz v12, :cond_18

    iput v13, v12, LX/0Fzx;->LIZ:F

    invoke-virtual {v14}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v9

    invoke-interface {v9, v12}, LX/0I43;->LJJIIJ(LX/0Fzx;)LX/0Fzx;

    :cond_18
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_19
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setShowErrorToast(Z)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setPreprocessResult([B)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v9

    invoke-static {v8, v9}, LX/0Svn;->LIZ(ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;)LX/0JQg;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1a
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v11, v9, LX/0Slk;->LJIIIZ:LX/0Su1;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->balanceTypes:Ljava/util/List;

    invoke-static {v9}, LX/0yYC;->LIZJ(Ljava/util/Collection;)[I

    move-result-object v9

    invoke-static {v11, v10, v9, v3}, LX/0myu;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[ILX/0myz;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v10, v9, LX/0Slk;->LJIILJJIL:LX/0Sve;

    new-instance v9, LX/0SMY;

    invoke-direct {v9, v6}, LX/0SMY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;)V

    iput-object v9, v10, LX/0Sve;->LJIL:LX/14vZ;

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v10, LX/0I0l;

    const/4 v9, 0x1

    invoke-direct {v10, v12, v6, v9}, LX/0I0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v9, "cover"

    if-eqz v0, :cond_28

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    xor-int/2addr v8, v0

    if-nez v8, :cond_28

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    :goto_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, LY/AObserverS168S0100000_13;

    const/16 v0, 0xec

    invoke-direct {v7, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, LY/AObserverS168S0100000_13;

    const/16 v0, 0xed

    invoke-direct {v7, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZILL()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v8, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v8, v7, v1}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8, v7, v1}, LX/0Enh;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v9

    :cond_1d
    :goto_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1e
    :goto_c
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    if-eqz v1, :cond_1f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    :cond_1f
    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0SMQ;

    invoke-direct {v0, v6}, LX/0SMQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    new-instance v3, LY/AObjectS333S0100000_13;

    const/16 v0, 0x1e

    invoke-direct {v3, v6, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0SMW;

    invoke-direct {v1, v3}, LX/0SMW;-><init>(LY/AObjectS333S0100000_13;)V

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJ(LX/0HXM;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJJIL:LX/0SMW;

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_choose_cover"

    const-string v0, "onCreate end"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_20
    invoke-static {}, LX/039A;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    new-instance v7, LX/0SMT;

    invoke-direct {v7, v6, v9}, LX/0SMT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;Ljava/lang/String;)V

    invoke-static {}, LX/039A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v7, v3}, LX/0SMT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/0EfE;

    invoke-direct {v8, v0, v1, v7}, LX/0EfE;-><init>(JLX/0SMT;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v1, LX/0396;

    invoke-direct {v1, v10, v9, v8, v3}, LX/0396;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_c

    :cond_22
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_23
    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    goto/16 :goto_b

    :cond_26
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_28
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v8, v7, v0, v9}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/13jT;->LJIIJ()I

    goto/16 :goto_a
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Jp()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    invoke-virtual {v0}, LX/0Slk;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/0Sre;->LJ:I

    sput v0, LX/0Sre;->LJFF:I

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmmm/f;->LIZ(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJJIL:LX/0SMW;

    if-eqz v1, :cond_1

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJFF(LX/0HXM;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 24

    const-string v12, "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ChooseCoverActivity"

    const-string v11, "onResume"

    const/4 v3, 0x1

    invoke-static {v12, v11, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, p0

    invoke-super {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_choose_cover"

    const-string v0, "onResume end"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJI:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    iput-boolean v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJI:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v7, 0x7c00

    const-string v9, "choose_cover_resize_switch"

    invoke-virtual {v0, v7, v9, v3, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, LX/0S8X;->LJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverOriginalPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverFromLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    const-string v5, "fake_path_for_screen_34"

    if-eqz v0, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v13}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v3, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v13}, LX/0S8X;->LJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    :goto_2
    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZJLIL(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v12, v11, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v13}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0S8X;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6, v10}, LX/0S8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-static {v4, v1}, LX/0S8X;->LJFF(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverOriginalPath:Ljava/lang/String;

    if-eqz v8, :cond_2

    if-eqz v10, :cond_2

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v14, "studio_cover_path_optimize_revert"

    invoke-virtual {v15, v7, v3, v14, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v14

    if-ne v14, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v10, v8}, LX/0S8X;->LJJI(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v10, LX/0Enh;->LIZ:LX/0Enh;

    new-instance v15, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    const/16 v16, 0x3e8

    const/16 v18, 0x6

    const-string v19, ""

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-virtual {v10, v6, v15, v3}, LX/0Enh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;Z)V

    :cond_2
    :goto_5
    invoke-static {v13}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZJLIL(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_4
    const/16 v16, 0x3e8

    const/16 v17, 0x6

    const/16 v19, 0x64

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    goto :goto_5

    :cond_5
    invoke-static {v10, v8}, LX/0S8X;->LJJI(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v9, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v13}, LX/0S8X;->LJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_9

    :cond_7
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getPreviewMatrix()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v7, 0x9

    if-ne v3, v7, :cond_8

    invoke-static {v6}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v6

    array-length v3, v6

    if-eq v3, v7, :cond_11

    const/4 v3, 0x0

    :goto_7
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJ:Landroid/graphics/Matrix;

    :cond_8
    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    :cond_9
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0S8X;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    if-eqz v0, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    :cond_a
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    :cond_b
    :goto_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_9
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJ:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, v1}, LX/11NI;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZ()V

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZJLIL(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->disPlayRect:Landroid/graphics/Rect;

    goto :goto_9

    :cond_10
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_11
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_7

    :cond_12
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    :cond_13
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S8X;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_15
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIII:Landroid/graphics/Bitmap;

    :cond_16
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    :cond_18
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getPreviewMatrix()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v2

    array-length v0, v2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x0

    :goto_b
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIL:Landroid/graphics/Matrix;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, LX/11NI;->LJIIJJI()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0, v1}, LX/11NI;->setPreviewAreaOutMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_3

    :cond_19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ChooseCoverActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->qp()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ChooseCoverActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
