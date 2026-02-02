.class public final LX/0o7B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;)V
    .locals 0

    iput-object p1, p0, LX/0o7B;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0o7B;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILZIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILZIL:LX/0NG3;

    :cond_1
    return v2
.end method
