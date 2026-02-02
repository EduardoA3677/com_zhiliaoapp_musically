.class public final LX/0neS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Landroid/os/Handler;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;


# direct methods
.method public constructor <init>(Lm83/a;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0neS;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0neS;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v1, p0, LX/0neS;->LL:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0neS;->LL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0neS;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;

    const/16 v0, 0x66

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
