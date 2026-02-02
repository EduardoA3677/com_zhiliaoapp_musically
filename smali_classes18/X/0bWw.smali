.class public final LX/0bWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0bWw;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    iput-object p2, p0, LX/0bWw;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v2, v0, LX/0t7O;->LIZIZ:I

    iget-object v0, p0, LX/0bWw;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0bWw;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0bWw;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2
.end method
