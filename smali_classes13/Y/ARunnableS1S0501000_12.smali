.class public LY/ARunnableS1S0501000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S0501000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0501000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S0501000_12;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S0501000_12;->l3:Ljava/lang/Object;

    iput p5, v0, LY/ARunnableS1S0501000_12;->i5:I

    iput-object p6, v0, LY/ARunnableS1S0501000_12;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0501000_12;)V
    .locals 3

    const-string v2, "FeedSurveyViewHelper@d253.handleSecondaryOptionClick$1$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0501000_12;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0501000_12;)V
    .locals 3

    const-string v2, "FeedSurveyViewHelper@d253.handleSecondaryOptionClick$2$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0501000_12;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S0501000_12;)V
    .locals 3

    const-string v2, "ForceVideoViewHelper@777.handleSecondaryOptionClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0501000_12;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS1S0501000_12;)V
    .locals 3

    const-string v2, "CardSurveyViewHelper@5308.handleSecondaryOptionClick$1$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0501000_12;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS1S0501000_12;)V
    .locals 3

    const-string v2, "PromptFeedBackViewHelper@c239.handleSecondaryOptionClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0501000_12;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS1S0501000_12;)V
    .locals 3

    const-string v2, "BackgroundSurveyViewHelper@7190.handleSecondaryOptionClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0501000_12;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 15

    iget-object v1, p0, LY/ARunnableS1S0501000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    invoke-virtual {v0}, LX/0RcW;->LJIIIZ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ARunnableS1S0501000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v3, v0, LX/0RcW;->LL:Landroid/content/Context;

    iget-object v4, v0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    iget-object v0, v0, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v6, LX/0RcW;

    iget-object v0, v6, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LY/ARunnableS1S0501000_12;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget v9, p0, LY/ARunnableS1S0501000_12;->i5:I

    iget-object v10, p0, LY/ARunnableS1S0501000_12;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v11, v0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0RcW;->LLJJIJI:LX/0QVo;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 15

    iget-object v1, p0, LY/ARunnableS1S0501000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    invoke-virtual {v0}, LX/0RcW;->LJIIIZ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ARunnableS1S0501000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v3, v0, LX/0RcW;->LL:Landroid/content/Context;

    iget-object v4, v0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    iget-object v0, v0, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v6, LX/0RcW;

    iget-object v0, v6, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LY/ARunnableS1S0501000_12;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget v9, p0, LY/ARunnableS1S0501000_12;->i5:I

    iget-object v10, p0, LY/ARunnableS1S0501000_12;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v11, v0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0RcW;->LLJJIJI:LX/0QVo;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 15

    iget-object v1, p0, LY/ARunnableS1S0501000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    invoke-virtual {v0}, LX/0Rcc;->LJJ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ARunnableS1S0501000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v3, v0, LX/0Rcc;->LLIZ:Landroid/content/Context;

    iget-object v4, v0, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    iget-object v0, v0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Rcc;

    iget-object v0, v6, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LY/ARunnableS1S0501000_12;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget v9, p0, LY/ARunnableS1S0501000_12;->i5:I

    iget-object v10, p0, LY/ARunnableS1S0501000_12;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v11, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0Rc9;->LLILL:LX/0QVo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 15

    iget-object v1, p0, LY/ARunnableS1S0501000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    invoke-virtual {v0}, LX/0Rcf;->LJIJJ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ARunnableS1S0501000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v3, v0, LX/0Rcf;->LLIZ:Landroid/content/Context;

    iget-object v4, v0, LX/0Rcf;->LLJJJJ:LX/0Rc4;

    iget-object v0, v0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Rcf;

    iget-object v0, v6, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LY/ARunnableS1S0501000_12;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget v9, p0, LY/ARunnableS1S0501000_12;->i5:I

    iget-object v10, p0, LY/ARunnableS1S0501000_12;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v11, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0Rc9;->LLILL:LX/0QVo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 15

    iget-object v1, p0, LY/ARunnableS1S0501000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rbs;

    invoke-virtual {v0}, LX/0Rbs;->LJIJJ()LX/0RcA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ARunnableS1S0501000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rbs;

    iget-object v3, v0, LX/0Rbs;->LLIZ:Landroid/content/Context;

    iget-object v4, v0, LX/0Rbs;->LLJJJJJIL:LX/0Rc4;

    iget-object v0, v0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rbs;

    iget-object v0, v0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LY/ARunnableS1S0501000_12;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget v9, p0, LY/ARunnableS1S0501000_12;->i5:I

    iget-object v10, p0, LY/ARunnableS1S0501000_12;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rbs;

    iget-object v11, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0Rc9;->LLILL:LX/0QVo;

    const/4 v13, 0x0

    move-object v14, v6

    invoke-virtual/range {v1 .. v14}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 15

    iget-object v1, p0, LY/ARunnableS1S0501000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    invoke-virtual {v0}, LX/0Rce;->LJJ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ARunnableS1S0501000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v3, v0, LX/0Rce;->LLIZ:Landroid/content/Context;

    iget-object v4, v0, LX/0Rce;->LLJJLIIIJLLLLLLLZ:LX/0Rc4;

    iget-object v0, v0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Rce;

    iget-object v0, v6, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LY/ARunnableS1S0501000_12;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget v9, p0, LY/ARunnableS1S0501000_12;->i5:I

    iget-object v10, p0, LY/ARunnableS1S0501000_12;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p0, LY/ARunnableS1S0501000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v11, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0Rc9;->LLILL:LX/0QVo;

    const/4 v13, 0x0

    iget-object v14, v0, LX/0Rce;->LLJJJJ:LX/0Rcn;

    invoke-virtual/range {v1 .. v14}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0501000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0501000_12;->run$5(LY/ARunnableS1S0501000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0501000_12;->run$4(LY/ARunnableS1S0501000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S0501000_12;->run$3(LY/ARunnableS1S0501000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS1S0501000_12;->run$2(LY/ARunnableS1S0501000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS1S0501000_12;->run$1(LY/ARunnableS1S0501000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS1S0501000_12;->run$0(LY/ARunnableS1S0501000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0501000_12;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
