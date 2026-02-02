.class public final LX/0MDp;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0LxL;


# instance fields
.field public final synthetic LL:LX/0MDw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/0MDw;

    invoke-direct {v1}, LX/0MDw;-><init>()V

    iput-object v1, p0, LX/0MDp;->LL:LX/0MDw;

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, v1, LX/0MDw;->LL:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0MDp;->LL:LX/0MDw;

    invoke-virtual {v0}, LX/0MDw;->LIZIZ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0MDp;->LL:LX/0MDw;

    invoke-virtual {v0}, LX/0MDw;->LIZJ()V

    return-void
.end method

.method public setOnPerfListener(LX/0MDs;)V
    .locals 1

    iget-object v0, p0, LX/0MDp;->LL:LX/0MDw;

    invoke-virtual {v0, p1}, LX/0MDw;->setOnPerfListener(LX/0MDs;)V

    return-void
.end method
