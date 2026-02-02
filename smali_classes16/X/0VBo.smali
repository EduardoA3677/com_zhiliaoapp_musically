.class public final LX/0VBo;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public LLJJL:LX/0VDS;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJLL:Landroid/widget/FrameLayout;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public final LLJLLL:LX/03Mb;

.field public final LLJZ:LX/02sS;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0VBo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iget-object v1, p2, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iput-object v1, p0, LX/0VBo;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    iput-object v1, p0, LX/0VBo;->LLJLLL:LX/03Mb;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0VBo;->LLJZ:LX/02sS;

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBo;->LLJZIJLIL:LX/05ta;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VBo;->LLL:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x232

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBo;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VBo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBo;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VBo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBo;->LLLFFI:LX/05ta;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    invoke-virtual {p0}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getVideo()Lcom/ss/android/ugc/aweme/model/Video;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/Video;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LX/0VBo;->LLJZIJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIIZILJ(Z)V

    :cond_0
    iget-object v1, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e012b

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b021c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v1, p0, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b021d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v1, p0, LX/0VBo;->LLJL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b553b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_2
    iput-object v1, p0, LX/0VBo;->LLJLL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b5525

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_3
    iput-object v1, p0, LX/0VBo;->LLJLLIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0cd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    iput-object v0, p0, LX/0VBo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getNeedMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VBo;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getNeedSkipIcon()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VBo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0VBo;->LJJI()LX/0Ukg;

    move-result-object v3

    iget-object v2, p0, LX/0VBo;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LJI:Ljava/lang/String;

    const-string v0, "no_data"

    invoke-virtual {v3, v2, v1, v0}, LX/0Ukg;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJ()V

    iget-object v1, p0, LX/0VBo;->LLJLLL:LX/03Mb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    iget-object v1, p0, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VBo;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 6

    invoke-super {p0}, LX/0V65;->LJI()V

    iget-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VDS;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getCurrentPosition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VDS;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getWatchedDuration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VDS;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnolePlayerComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VDS;->LIZ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, LX/0VBo;->LJJI()LX/0Ukg;

    move-result-object v4

    iget-object v1, p0, LX/0VBo;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0Ukg;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0VBo;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIIZILJ(Z)V

    :cond_2
    iget-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VDS;->LJI()V

    :cond_3
    iget-object v0, p0, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0VBo;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0VBo;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 6

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    const-string v0, "didShow"

    invoke-virtual {p0, v0}, LX/0VBo;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getVideo()Lcom/ss/android/ugc/aweme/model/Video;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/Video;->getVid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getVideo()Lcom/ss/android/ugc/aweme/model/Video;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/Video;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v3, "AnolePlayerComponent"

    if-nez v1, :cond_1

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0VBo;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playModule played, localPath no null, localPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0Uza;

    invoke-direct {v1, v5, v4, p0}, LX/0Uza;-><init>(Ljava/lang/String;LX/00zH;LX/0VBo;)V

    new-instance v0, LX/0VDS;

    invoke-direct {v0, v1}, LX/0VDS;-><init>(LX/0Uza;)V

    :cond_1
    iput-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VDS;->LIZLLL()V

    :cond_2
    iget-object v1, p0, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    sget-object v0, LX/0VBp;->LL:LX/0VBp;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const-string v0, "playModule played"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;
    .locals 1

    iget-object v0, p0, LX/0VBo;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    return-object v0
.end method

.method public final LJJI()LX/0Ukg;
    .locals 1

    iget-object v0, p0, LX/0VBo;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ukg;

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getVideo()Lcom/ss/android/ugc/aweme/model/Video;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/Video;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/Video;->getHeight()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    move-object/from16 v4, p1

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v3, v2, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v5, :cond_5

    if-lez v2, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJIIL()LX/0M0I;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Iyb;

    invoke-direct {v1, v10, v9, v6, v5}, LX/0Iyb;-><init>(IIII)V

    invoke-interface {v2, v1}, LX/0M0I;->LIZJ(LX/0Iyb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/0M0I;->LIZIZ(LX/0Iyb;)LX/0Iyb;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VBq;

    iget v1, v0, LX/0Iyb;->LIZJ:I

    iget v0, v0, LX/0Iyb;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/0VBq;-><init>(II)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptionSize success, from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0VBq;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0VBq;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0M0D;->LIZIZ()F

    move-result v13

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static/range {v13 .. v18}, LX/0xbw;->LIZ(FFIIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v2, v1, v0, v6}, LX/0xbw;->LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    new-instance v2, LX/0VBq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0VBq;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v8

    :cond_3
    if-nez v1, :cond_0

    move-object v7, v8

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/0VBq;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, LX/0VBq;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptionSize == null error, from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parentView size error, from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "containerView == null, from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size error, from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-virtual {p0}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getVideo()Lcom/ss/android/ugc/aweme/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Video;->getVid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0VBo;->LJJ()Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->getVideo()Lcom/ss/android/ugc/aweme/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Video;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VBo;->LLJZ:LX/02sS;

    new-instance v1, LX/0VBn;

    invoke-direct {v1, v3, v0, v4}, LX/0VBn;-><init>(Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0V65;->LJIIL()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0V65;->LIZIZ()V

    :cond_0
    invoke-super {p0, p1}, LX/0V65;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0VBo;->LLJJL:LX/0VDS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VDS;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0VBo;->LJJI()LX/0Ukg;

    move-result-object v3

    iget-object v2, p0, LX/0VBo;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LJI:Ljava/lang/String;

    const-string v0, "is_playing"

    invoke-virtual {v3, v2, v1, v0}, LX/0Ukg;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VBo;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 3

    instance-of v0, p1, LX/0UiN;

    if-eqz v0, :cond_5

    check-cast p1, LX/0UiN;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0VBo;->LLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VBo;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0VBo;->LLJJL:LX/0VDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VDS;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v0, v2, LX/0V65;->LLJJIII:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/0VBo;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/0VBo;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0V65;->LJIIZILJ()V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    sget-object v0, LX/0UzV;->LIZ:LX/0UzV;

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    const-string v1, "AnolePlayerComponent"

    const-string v0, "component hidden"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    return-object v0
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
