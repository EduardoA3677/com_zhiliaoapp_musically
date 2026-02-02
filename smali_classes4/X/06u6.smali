.class public final LX/06u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/06u6;->LL:Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;

    iput-object p2, p0, LX/06u6;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v4

    iget-object v3, p0, LX/06u6;->LL:Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;->LLILZ:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    iget-object v2, p0, LX/06u6;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/06u6;->LL:Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;->LLILZ:Z

    return-object p2
.end method
