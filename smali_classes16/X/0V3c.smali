.class public final LX/0V3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;)V
    .locals 0

    iput-object p1, p0, LX/0V3c;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0V3c;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILJIL:F

    iget-object v1, p0, LX/0V3c;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILJILJ:F

    iget-object v0, p0, LX/0V3c;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJI:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
