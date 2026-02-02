.class public final LX/11BF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11BJ;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;)V
    .locals 0

    iput-object p1, p0, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/11BJ;->LIZ:LX/11BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tab_move_slide_guide"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/11BF;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_first_guide"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/11BF;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_first_guide"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 3

    invoke-static {}, LX/11BF;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "text_guide_show_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJ(I)V
    .locals 2

    invoke-static {}, LX/11BF;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "text_guide_show_count"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJFF()I
    .locals 4

    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->right:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    :goto_0
    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/11BF;->LJIIIIZZ(ZZ)I

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    :cond_1
    const-string v0, "USER"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJI()I
    .locals 1

    sget-object v0, LX/11BK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SlidingGestureHintConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidingGestureHintConfig;->hintShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final LJII()I
    .locals 5

    iget-object v1, p0, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R5s;->LJIIIZ()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R5s;->LJIIIZ()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->scope:I

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v4}, LX/11BF;->LJIIIIZZ(ZZ)I

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(ZZ)I
    .locals 1

    iget-object v0, p0, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    :goto_1
    const v0, 0x7f126364

    return v0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f126363

    return v0

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f126366

    return v0

    :cond_4
    const v0, 0x7f126365

    return v0
.end method
