.class public final LX/0SLj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SLi;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0SLi;J)V
    .locals 1

    iput-object p1, p0, LX/0SLj;->LL:LX/0SLi;

    iput-wide p2, p0, LX/0SLj;->LLILIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0SLj;->LL:LX/0SLi;

    invoke-virtual {v2}, LX/0SLi;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0SLj;->LL:LX/0SLi;

    iget v0, v0, LX/0SLi;->LLJJI:I

    invoke-virtual {v2, v1, v0}, LX/0SLi;->F4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0SLj;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/0SLj;->LL:LX/0SLi;

    iget-boolean v0, v2, LX/0SLi;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0SLi;->LLJJIII:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0SLi;->LLJI:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/0SLj;->LL:LX/0SLi;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0SLi;->LLJJIII:Ljava/lang/Runnable;

    iget-object v0, v2, LX/0SLi;->LLJI:LX/0sYM;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v2, v2, LX/0SLi;->LLJJIII:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0SLj;->LL:LX/0SLi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SLi;->LLJJIJI:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
