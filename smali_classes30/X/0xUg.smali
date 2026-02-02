.class public abstract LX/0xUg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/text/SpannedString;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL(Z)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public LJIILL()V
    .locals 0

    return-void
.end method

.method public LJIILLIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getAddedAnchorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0S5q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getAnchorListContent()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftIcon()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0xUg;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDisableClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setFromCreateTemplate(Z)V
    .locals 0

    return-void
.end method

.method public final setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xUg;->LL:Z

    return-void
.end method

.method public setLeftIcon(I)V
    .locals 0

    return-void
.end method

.method public setLeftIcon(LX/0Cls;)V
    .locals 0

    return-void
.end method

.method public setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnClearAnchorListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setRightIcon(LX/0Cls;)V
    .locals 0

    return-void
.end method
