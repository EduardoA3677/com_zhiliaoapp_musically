.class public final LX/0nlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;LX/01lt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nlU;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iput-object p2, p0, LX/0nlU;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/0nlU;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0nlU;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJ:LY/ARunnableS80S0100000_24;

    invoke-static {v0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nlU;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJIL:F

    iget-object v0, p0, LX/0nlU;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZLZ(J)V

    new-instance v2, Lkotlin/jvm/internal/AwS68S1000000_24;

    iget-object v1, p0, LX/0nlU;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0zc4;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
