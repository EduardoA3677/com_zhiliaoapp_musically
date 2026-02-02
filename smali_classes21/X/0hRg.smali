.class public final LX/0hRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0hRg;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iput-object p2, p0, LX/0hRg;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget-boolean v0, LX/0hWR;->LIZ:Z

    iget-object v0, p0, LX/0hRg;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/0hRg;->LLILIL:LX/0t7j;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hRg;->LLILIL:LX/0t7j;

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    iget-object v0, p0, LX/0hRg;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJ:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->onCancel()V

    :cond_1
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hRg;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJIL:LX/0h7A;

    invoke-static {v1, v0}, LX/0h92;->LJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0h7A;)V

    return-void
.end method
