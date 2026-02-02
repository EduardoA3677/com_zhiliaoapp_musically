.class public final LX/0S9z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Czo;

.field public LLILIL:LX/0Czm;

.field public LLILL:LX/0Cru;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Lcom/bytedance/tux/tag/TuxTag;

.field public LLILLL:LX/0Cxl;

.field public LLILZ:LX/0Cxp;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Lcom/bytedance/tux/tag/TuxTag;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0S9z;->LLJJIJIL:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0093

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0S9z;->setItemView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8985

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czo;

    invoke-virtual {p0, v0}, LX/0S9z;->setMAvatarView(LX/0Czo;)V

    invoke-virtual {p0}, LX/0S9z;->getMAvatarView()LX/0Czo;

    move-result-object v1

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0Czo;->setBorderColor(I)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czm;

    invoke-virtual {p0, v0}, LX/0S9z;->setMMusicCoverView(LX/0Czm;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    invoke-virtual {p0, v0}, LX/0S9z;->setIvOriginMusicCover(LX/0Cru;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/0S9z;->setTvName(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6e8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    invoke-virtual {p0, v0}, LX/0S9z;->setTvSocialVideoTagged(Lcom/bytedance/tux/tag/TuxTag;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b83b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxl;

    invoke-virtual {p0, v0}, LX/0S9z;->setTvMusic(LX/0Cxl;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5975

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxp;

    invoke-virtual {p0, v0}, LX/0S9z;->setTvDescription(LX/0Cxp;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b59c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v0}, LX/0S9z;->setTvTitle(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b867c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v0}, LX/0S9z;->setTvToggle(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b594c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, LX/0S9z;->setAnchorLayout(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v0}, LX/0S9z;->setAnchorIcon(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/0S9z;->setAnchorText(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5d53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    invoke-virtual {p0, v0}, LX/0S9z;->setPermissionTag(Lcom/bytedance/tux/tag/TuxTag;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5d51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, LX/0S9z;->setLeftBottomContent(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b264c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0S9z;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0S9z;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0S9z;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5d54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0S9z;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0S9z;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0S9z;->getMAvatarView()LX/0Czo;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0S9z;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0S9z;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, p0, LX/0S9z;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    iget-object v0, p0, LX/0S9z;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    invoke-virtual {p0}, LX/0S9z;->getAnchorLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0S9z;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_4
    invoke-virtual {p0}, LX/0S9z;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/0S9z;->getTvToggle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, LX/0S9z;->getTvMusic()LX/0Cxl;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0S9z;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_5
    return-void
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 23

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v15, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v8

    move-object/from16 v3, p0

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/0S9z;->getMAvatarView()LX/0Czo;

    move-result-object v7

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42440000    # 49.0f

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v7, v6, v1, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :goto_1
    invoke-virtual {v3}, LX/0S9z;->getTvName()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/0AJi;->LIZ()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_1a

    const-class v16, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    if-eqz v0, :cond_19

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_1

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_1
    :goto_5
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AJi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->isPgc()Z

    move-result v0

    if-ne v0, v5, :cond_14

    :cond_3
    const/16 v6, 0x28

    :goto_6
    invoke-virtual {v3}, LX/0S9z;->getIvOriginMusicCover()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3}, LX/0S9z;->getIvOriginMusicCover()LX/0Cru;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->z2(LX/0Cru;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0S9z;->getIvOriginMusicCover()LX/0Cru;

    move-result-object v12

    const/16 v22, 0x3fe

    move-object/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v12 .. v22}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    invoke-virtual {v3}, LX/0S9z;->getMMusicCoverView()LX/0Czm;

    move-result-object v4

    const v0, 0x7f040ca2

    invoke-static {v4, v0}, LX/0le3;->LIZ(LX/1295;I)V

    invoke-virtual {v3}, LX/0S9z;->getTvMusic()LX/0Cxl;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_5
    invoke-static {v15}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, LX/0ScT;->LIZIZ(Landroid/content/Context;LX/14ys;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v3}, LX/0S9z;->getUiHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, LX/0RsJ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0RsJ;-><init>(Landroid/content/Context;LX/0Cxp;)V

    invoke-virtual {v4, v2}, LX/0RsJ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2}, LX/0RsJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v4, "preview"

    invoke-static {v2, v4, v0, v1}, LX/0Rq9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;J)V

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {v3}, LX/0S9z;->getAnchorLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v14, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0S9z;->getAnchorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v11

    :cond_8
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {v3}, LX/0S9z;->getAnchorIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_9
    move/from16 v6, p4

    if-ne v6, v5, :cond_a

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v0

    invoke-static {v0, v14}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12555c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v1

    const v0, 0x7f0107e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_a
    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v0

    invoke-static {v0, v14}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12301c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v1

    const v0, 0x7f010899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_b
    const/4 v9, 0x4

    if-ne v6, v9, :cond_c

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v0

    invoke-static {v0, v14}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1262d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v1

    const v0, 0x7f0109c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getPublishPreviewService()LX/0SA2;

    move-result-object v8

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    move-object v10, v8

    check-cast v10, LX/0SA6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Mc0;->LIZ()I

    move-result v4

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0AL1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0AL0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iput-boolean v5, v6, LX/01ej;->element:Z

    invoke-virtual {v3}, LX/0S9z;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0S9z;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0S9z;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v10, LX/0SA6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0S9z;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_f
    invoke-virtual {v3}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v9, 0x3

    :cond_10
    invoke-virtual {v1, v9}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v3}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v3}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0SA0;

    invoke-direct {v0, v3, v6, v4, v8}, LX/0SA0;-><init>(LX/0S9z;LX/01ej;ILX/0SA2;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0S9z;->getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/tag/TuxTag;->setTagBackgroundColor(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0S9z;->getTvSocialVideoTagged()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v0

    invoke-static {v0, v14}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    invoke-virtual {v3}, LX/0S9z;->getTvSocialVideoTagged()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v1

    const v0, 0x7f0108a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0S9z;->getTvSocialVideoTagged()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v6, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1263e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    const/16 v6, 0x1b

    goto/16 :goto_6

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->getCoverUri()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :cond_16
    move-object v0, v15

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    move-object v13, v11

    goto/16 :goto_5

    :cond_19
    move-object v13, v15

    goto/16 :goto_4

    :cond_1a
    move-object v13, v11

    goto/16 :goto_4

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->capCutReuseModel:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    goto/16 :goto_3

    :cond_1c
    move-object v1, v15

    goto/16 :goto_3

    :cond_1d
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v3}, LX/0S9z;->getMAvatarView()LX/0Czo;

    move-result-object v1

    const v0, 0x7f040ca6

    invoke-static {v1, v0}, LX/0le3;->LIZ(LX/1295;I)V

    goto/16 :goto_1

    :cond_1f
    move-object v0, v15

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-direct {p0}, LX/0S9z;->getUiHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAnchorIcon()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnchorLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnchorText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBottomMarginForCaptionSticker()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0S9z;->getLeftBottomContent()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public final getBottomTab()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIvOriginMusicCover()LX/0Cru;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILL:LX/0Cru;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLeftBottomContent()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMAvatarView()LX/0Czo;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LL:LX/0Czo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMMusicCoverView()LX/0Czm;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILIL:LX/0Czm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPermissionLL()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPermissionTag()Lcom/bytedance/tux/tag/TuxTag;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvDescription()LX/0Cxp;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILZ:LX/0Cxp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvMusic()LX/0Cxl;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILLL:LX/0Cxl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvSocialVideoTagged()Lcom/bytedance/tux/tag/TuxTag;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILLJJLI:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvToggle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0S9z;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAnchorIcon(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setAnchorLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLIZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAnchorText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLJ:Landroid/widget/TextView;

    return-void
.end method

.method public final setBottomMargin(I)V
    .locals 2

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, LX/0S9z;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setBottomTab(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setItemView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLJILLL:Landroid/view/View;

    return-void
.end method

.method public final setIvOriginMusicCover(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILL:LX/0Cru;

    return-void
.end method

.method public final setLeftBottomContent(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLJILJILJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMAvatarView(LX/0Czo;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LL:LX/0Czo;

    return-void
.end method

.method public final setMMusicCoverView(LX/0Czm;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILIL:LX/0Czm;

    return-void
.end method

.method public final setPermissionLL(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLJI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPermissionTag(Lcom/bytedance/tux/tag/TuxTag;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    return-void
.end method

.method public final setTvDescription(LX/0Cxp;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILZ:LX/0Cxp;

    return-void
.end method

.method public final setTvMusic(LX/0Cxl;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILLL:LX/0Cxl;

    return-void
.end method

.method public final setTvName(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSocialVideoTagged(Lcom/bytedance/tux/tag/TuxTag;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILLJJLI:Lcom/bytedance/tux/tag/TuxTag;

    return-void
.end method

.method public final setTvTitle(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvToggle(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0S9z;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
