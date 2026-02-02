.class public final LX/13F0;
.super LX/13Az;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;)V
    .locals 0

    iput-object p2, p0, LX/13F0;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, LX/13Az;->onLayout(ZIIII)V

    iget-object v0, p0, LX/13F0;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;->LL:F

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;->LLILIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    new-instance v0, LX/00yZ;

    invoke-direct {v0, v1}, LX/00yZ;-><init>(F)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13Az;->onMeasure(II)V

    iget-object v1, p0, LX/13F0;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;->LL:F

    return-void
.end method
