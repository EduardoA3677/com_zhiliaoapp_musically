.class public final LX/0M3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJL:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->kn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/16nm;->LIZIZ:LX/16nm;

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v1, v0, LX/0LjP;->LIZ:I

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/16nm;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLL:I

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->hn(Landroid/view/View;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLIL:I

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLL:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;->jH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLIL:I

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->gn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0LrQ;->LJI(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->on(Landroid/view/View;)V

    iget-object v1, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->hn(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLL:I

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLL:I

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->hn(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZ:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_7

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->ln(Landroid/view/View;)V

    iget-object v1, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->hn(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLLL:I

    iget-object v1, p0, LX/0M3y;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_8
    iput v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZ:I

    return-void
.end method
