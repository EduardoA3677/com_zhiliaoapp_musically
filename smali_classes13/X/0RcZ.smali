.class public final LX/0RcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:LX/0RcW;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RcW;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RcW;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RcZ;->LL:LX/0RcW;

    iput-object p2, p0, LX/0RcZ;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 13

    iget-object v2, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-boolean v1, v2, LX/0RcW;->LLJJJJ:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v10, p1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-wide v1, v6, LX/0RcW;->LLJJJJJIL:J

    sub-long/2addr v7, v1

    const-wide/16 v4, 0x12c

    cmp-long v1, v7, v4

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, LX/0RcW;->LLJJJJJIL:J

    iget-object v7, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-object v1, v7, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v1, :cond_1

    iput v10, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    if-ltz v10, :cond_2

    iget-object v1, v7, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v10, v1, :cond_2

    iget-object v1, v7, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_6

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    if-eqz v1, :cond_6

    aget-object v9, v1, v10

    :goto_0
    iget-object v1, v7, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v1}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v1, 0xc8

    if-eqz v4, :cond_5

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v4

    if-eqz v4, :cond_2

    aget-object v11, v4, v0

    if-eqz v11, :cond_2

    iget-object v8, v7, LX/0RcW;->LLJI:Landroid/view/ViewStub;

    if-eqz v8, :cond_2

    iget-object v6, v7, LX/0RcW;->LLILLJJLI:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, LY/ARunnableS1S0501000_12;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LY/ARunnableS1S0501000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-object v1, v1, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v1}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iput v10, v2, LX/0PIN;->LIZ:I

    iput-boolean v0, v2, LX/0PIN;->LIZIZ:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-object v0, v0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v4

    if-eqz v4, :cond_2

    aget-object v11, v4, v0

    if-eqz v11, :cond_2

    iget-object v8, v7, LX/0RcW;->LLJI:Landroid/view/ViewStub;

    if-eqz v8, :cond_2

    iget-object v6, v7, LX/0RcW;->LLILLL:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, LY/ARunnableS1S0501000_12;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, LY/ARunnableS1S0501000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_6
    move-object v9, v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0RcW;->LJ()LX/0PIN;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/0PIN;->LIZIZ:Z

    if-nez v1, :cond_c

    :cond_8
    iget-object v2, p0, LX/0RcZ;->LL:LX/0RcW;

    iget v1, v2, LX/0RcW;->LLJJI:I

    if-eq v1, v10, :cond_c

    iget-object v2, v2, LX/0RcW;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_9
    iget-object v1, p0, LX/0RcZ;->LL:LX/0RcW;

    iput v10, v1, LX/0RcW;->LLJJI:I

    iget-object v1, v1, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v1, :cond_a

    iput v10, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_a
    iget-object v2, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-object v1, p0, LX/0RcZ;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iput-object v1, v2, LX/0RcW;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v1, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-object v1, v1, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v1}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iget-object v1, p0, LX/0RcZ;->LL:LX/0RcW;

    iget v1, v1, LX/0RcW;->LLJJI:I

    iput v1, v2, LX/0PIN;->LIZ:I

    iput-boolean v0, v2, LX/0PIN;->LIZIZ:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcZ;->LL:LX/0RcW;

    iget-object v0, v0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v1, v3, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    :cond_c
    return-void
.end method
