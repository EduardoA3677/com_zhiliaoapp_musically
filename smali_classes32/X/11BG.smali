.class public final LX/11BG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11BJ;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;)V
    .locals 0

    iput-object p1, p0, LX/11BG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIIIZZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/11BJ;->LIZ:LX/11BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edge_slide_guide"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/11BG;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_first_guide"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/11BG;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_first_guide"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/11BG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11BG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 3

    invoke-static {}, LX/11BG;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "text_guide_show_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJ(I)V
    .locals 2

    invoke-static {}, LX/11BG;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "text_guide_show_count"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, LX/11BG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f125fae

    return v0

    :cond_0
    const v0, 0x7f125fad

    return v0
.end method

.method public final LJI()I
    .locals 1

    sget-object v0, LX/0RZE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SlidingGestureHintConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidingGestureHintConfig;->hintShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()I
    .locals 1

    invoke-virtual {p0}, LX/11BG;->LJFF()I

    move-result v0

    return v0
.end method
