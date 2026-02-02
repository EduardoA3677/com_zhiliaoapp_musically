.class public final LX/0EXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/coverpreview/activity/NewCoverPreviewActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/coverpreview/activity/NewCoverPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/0EXQ;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0EXQ;->LLILIL:Lcom/ss/android/ugc/aweme/coverpreview/activity/NewCoverPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/0EXQ;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0EXQ;->LLILIL:Lcom/ss/android/ugc/aweme/coverpreview/activity/NewCoverPreviewActivity;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v2

    const v0, 0x7f060013

    invoke-virtual {v2, v0}, LX/13ZI;->LIZLLL(I)V

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    return v0
.end method
