.class public final LX/0LcK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0Lcf;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;LX/0Lcf;)V
    .locals 0

    iput-object p1, p0, LX/0LcK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iput-object p2, p0, LX/0LcK;->LL:LX/0Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/0LcK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJIJI(II)V

    iget-object v0, p0, LX/0LcK;->LL:LX/0Lcf;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
