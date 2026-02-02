.class public final LX/0nWq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0m4q<",
        "LX/13e7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;


# direct methods
.method public constructor <init>(LX/0zk4;Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zk4<",
            "LX/13e7;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nWq;->LL:LX/0zk4;

    iput-object p2, p0, LX/0nWq;->LLILIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0nWq;->LL:LX/0zk4;

    invoke-virtual {v0, p0}, LX/0zk4;->LJII(LX/0m4q;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0nWq;->LLILIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;->LLLIIIIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v0, p0, LX/0nWq;->LLILIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;->LLLIIIIL:LX/13dw;

    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->f6(LX/13dw;F)V

    :cond_1
    iget-object v0, p0, LX/0nWq;->LLILIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;->LLLIIIIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->F6(LX/13dw;F)V

    :cond_2
    return-void
.end method
