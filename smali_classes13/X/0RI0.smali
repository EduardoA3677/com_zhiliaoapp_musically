.class public final LX/0RI0;
.super LX/0kZL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 4

    iget-object v1, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLL:Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLJJLI:I

    if-le v2, v0, :cond_2

    const/4 v2, 0x4

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLIZIL:I

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->Q0(II)V

    :cond_0
    iget-object v0, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5b;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->te(FFLX/0Q5b;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x3

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLJJLI:I

    iget-object v0, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLL:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLL:Z

    :cond_1
    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLIZIL:I

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->Q0(II)V

    :cond_3
    iget-object v0, p0, LX/0RI0;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;

    iput v3, v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelVideoShrinkAssem;->LLILLIZIL:I

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0
.end method
