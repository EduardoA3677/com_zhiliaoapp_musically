.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/0MUA;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/0N8j;

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

.field public LLJLLIL:Z

.field public final LLJLLL:LX/0M4R;

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/06G2;

.field public final LLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJ:LX/05ta;

    const/4 v7, 0x1

    iput v7, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJLIIIJLLLLLLLZ:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJL:I

    iput v7, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLIL:I

    new-instance v4, LX/0Mf2;

    invoke-direct {v4}, LX/0Mf2;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v4, LX/0Mf2;->LIZ:J

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v3, v4, LX/0Mf2;->LIZIZ:Landroid/view/animation/Interpolator;

    new-instance v2, LX/0M4R;

    iget-wide v0, v4, LX/0Mf2;->LIZ:J

    invoke-direct {v2, v0, v1, v3}, LX/0M4R;-><init>(JLandroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLLL:LX/0M4R;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x441de99a

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x422aeb85    # 42.73f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJZIJLIL:LX/06G2;

    const/4 v3, 0x3

    new-array v10, v3, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v6}, LX/0D3b;-><init>(FF)V

    const-string v0, "scaleX1"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v9, 0x0

    aput-object v2, v10, v9

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v8, v6}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY1"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v10, v7

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3d;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v6}, LX/0D3d;-><init>(FF)V

    const-string v0, "alpha1"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v10, v5

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLL:Ljava/util/List;

    new-array v3, v3, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    invoke-direct {v1, v6, v8}, LX/0D3b;-><init>(FF)V

    const-string v0, "scaleX"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v3, v9

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v6, v8}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v3, v7

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-direct {v1, v6, v4}, LX/0D3d;-><init>(FF)V

    const-string v0, "alpha"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLLF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MUA;->LJJJ()V

    :cond_0
    return-void
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1792

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    goto :goto_2

    :cond_0
    move-object v2, v5

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0N91;->LL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b530b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v5
.end method

.method public final gn()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->qu2()I

    move-result v0

    return v0
.end method

.method public final hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final jn()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJLIIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0MUA;->setSmoothScrollDelay(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    new-instance v2, LX/0Lec;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :cond_2
    invoke-direct {v2, v0}, LX/0Lec;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0RE7;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :cond_3
    invoke-direct {v1, v0, v3}, LX/0RE7;-><init>(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0N91;->LL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b530b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f0101b2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06034d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->ln(ZLX/0M4R;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJLIIIJLLLLLLLZ:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->gn()I

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "swipe_left_last_image"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    const-string v0, "pic_cnt"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJLIIL:Z

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public final kn(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJZ:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLLL:LX/0M4R;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->ln(ZLX/0M4R;)V

    :cond_0
    return-void
.end method

.method public final ln(ZLX/0M4R;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    sget-object v1, LX/0MT9;->RIGHT_AREA:LX/0MT9;

    xor-int/lit8 v2, p1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V

    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJZ:Z

    return-void
.end method

.method public final nn()Z
    .locals 3

    invoke-static {}, LX/0AQp;->LIZJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    invoke-static {}, LX/0AQp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1}, LX/0MRg;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    check-cast p1, LX/0MUA;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz p1, :cond_0

    new-instance v1, LX/0NT1;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0NT1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0N8j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJL:LX/0N8j;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
