.class public final LX/0nU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KZW;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nU8;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iput-object p2, p0, LX/0nU8;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIII(FF)V
    .locals 3

    iget-object v0, p0, LX/0nU8;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->LLJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0nU8;->LLILIL:Landroid/view/View;

    new-instance v1, LX/0nU9;

    iget-object v0, p0, LX/0nU8;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-direct {v1, v0, p1, p2}, LX/0nU9;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;FF)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
