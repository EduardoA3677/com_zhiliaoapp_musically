.class public final LX/07kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0x9L;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

.field public final synthetic LLILL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0x9L;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/07kl;->LL:LX/0x9L;

    iput-object p2, p0, LX/07kl;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    iput-object p3, p0, LX/07kl;->LLILL:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/07kl;->LL:LX/0x9L;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/07kl;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->qn()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/07kb;->LL:LX/07kV;

    :goto_0
    iget-object v0, p0, LX/07kl;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->ln()LX/07iY;

    move-result-object v4

    iget-object v0, p0, LX/07kl;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->on()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "title"

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, LX/07kC;->LIZIZ(LX/07kV;LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;I)V

    iget-object v0, p0, LX/07kl;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/07kl;->LL:LX/0x9L;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqrcNHN0ye78R3qOURvevv8aVVjboogexbm8jKL2lEz9RoxCdP1RoZUaCbsmWrmO1q+dU0O3xHpTEwk"

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/07kl;->LL:LX/0x9L;

    iget-object v0, p0, LX/07kl;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
