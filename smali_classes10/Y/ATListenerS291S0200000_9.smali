.class public LY/ATListenerS291S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS291S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-static {}, LX/0A7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LL:LX/0Klx;

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, v2, v1, v0}, LX/0Ku1;->LIZ(Landroid/view/MotionEvent;Landroid/view/View;LX/0Klx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-static {}, LX/0A7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LL:LX/0Klx;

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchVisualPhotoFeedbackAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, v2, v1, v0}, LX/0Ku1;->LIZ(Landroid/view/MotionEvent;Landroid/view/View;LX/0Klx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onClick(Landroid/view/View;)V

    invoke-static {}, LX/0A7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->B4(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJ:J

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->K7(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJ:J

    const-string v0, "SearchVideoHolder"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final onTouch$3(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->B4(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    invoke-virtual {v0}, LX/0LCH;->getSearchParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/147L;->LLIIL(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    const-string v0, "comment_related_search"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v2, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    const-string v1, "ACTION_CANCEL"

    const-string v0, "cancel"

    invoke-virtual {v3, v0, v2, v1}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static final onTouch$5(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/13Yq;->LIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x4b0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v5, LX/13Yq;->LIZ:J

    iget-object v1, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v7

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$6(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v5, LX/0KLZ;

    iget-object v4, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v2, v5, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iget v0, v5, LX/0KLZ;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v11, v5, LX/0KLZ;->LLILLIZIL:I

    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    const-string v9, "1"

    const-string p1, "0"

    if-eqz v0, :cond_26

    move-object v10, v9

    :goto_0
    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v7

    check-cast v7, LX/0KCu;

    :goto_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KOj;

    :goto_2
    new-instance v1, LX/0KLi;

    invoke-direct {v1}, LX/0KLi;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v6, "group_id"

    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v0, "words_source"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v0, "words_content"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    iget-object v0, v7, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_7
    const-string p0, "search_id"

    invoke-virtual {v1, p0, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    iget-object v3, v8, LX/0KOj;->LL:Ljava/lang/String;

    :goto_8
    const-string v0, "impr_id"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1d

    iget-object v3, v7, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_9
    const-string v0, "raw_query"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_a
    const-string v12, "last_feed_group_id"

    invoke-virtual {v1, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_b
    const-string v3, "last_from_group_id"

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    const-string v7, "general"

    invoke-virtual {v1, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v11

    :goto_c
    const-string v0, "query_lang"

    invoke-virtual {v1, v0, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v11

    :goto_d
    const-string v0, "query_category_full"

    invoke-virtual {v1, v0, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0L8E;->LJJIZ(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0KLU;->LIZ(LX/0hh9;)V

    const-string v11, "2"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordType:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hot"

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJLL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    const-string v8, "design_type"

    invoke-virtual {v1, v8, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0LGH;

    invoke-direct {v1}, LX/0LGH;-><init>()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KOj;->LL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b58fc

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0KGS;

    if-eqz v0, :cond_18

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_18

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->yg2()LX/0JxS;

    move-result-object v1

    :goto_e
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_f
    iget-object v11, v5, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_10
    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v9, p1

    :cond_3
    if-eqz v11, :cond_14

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    :goto_11
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v10

    check-cast v10, LX/0KOj;

    :goto_12
    new-instance v2, LX/0KDT;

    invoke-direct {v2}, LX/0KDT;-><init>()V

    if-eqz v10, :cond_13

    iget-object v0, v10, LX/0KOj;->LLILL:Ljava/lang/String;

    :goto_13
    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_14
    invoke-virtual {v2, p0, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_15
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, p0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_inner"

    invoke-virtual {v2, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_16
    invoke-virtual {v2, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_17
    invoke-virtual {v2, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_18
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "related_search_card"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIII(Ljava/lang/Integer;)V

    if-eqz v10, :cond_4

    iget v1, v10, LX/0KOj;->LLILLL:I

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v2, v8, v9, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v2, LX/0LGH;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_19
    const-string v0, "trending_words_group_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "keyword"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/09j9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "search_saf"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "related_search_keyword"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    :goto_1b
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    :goto_1c
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extraLogParams"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    :goto_1e
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "enter_from_sub"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    const-string v1, "penetrate_info"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "doc_rank"

    iget v0, v5, LX/0KLZ;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "group_position"

    iget v0, v5, LX/0KLZ;->LLILL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    const-string v0, "words_position"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v1, v3

    goto :goto_1e

    :cond_9
    move-object v1, v3

    goto :goto_1d

    :cond_a
    move-object v1, v3

    goto :goto_1c

    :cond_b
    move-object v1, v3

    goto/16 :goto_1b

    :cond_c
    move-object v0, v3

    goto/16 :goto_1a

    :cond_d
    move-object v1, v3

    goto/16 :goto_19

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_11
    const/4 p0, 0x0

    goto/16 :goto_15

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_14
    const/4 v1, 0x0

    if-eqz v11, :cond_15

    goto/16 :goto_11

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_16
    const/4 p2, 0x0

    goto/16 :goto_10

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_24
    const/4 v7, 0x0

    if-eqz v2, :cond_25

    goto/16 :goto_1

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_26
    move-object v10, p1

    goto/16 :goto_0
.end method

.method public static final onTouch$7(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oS8;

    iget-object v0, v0, LX/0oS8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v2
.end method

.method public static final onTouch$8(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 p2, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, LY/ATListenerS291S0200000_9;->l0:Ljava/lang/Object;

    check-cast v5, LX/0KFw;

    iget-object v6, p0, LY/ATListenerS291S0200000_9;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_group_id"

    iget-object v0, v5, LX/0KFw;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enter_product_id"

    iget-object v0, v5, LX/0KFw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v5, LX/0KFw;->LLILLJJLI:LX/0KFG;

    invoke-static {v0}, LX/0KEd;->LIZ(LX/0KFG;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "card_type"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v5, LX/0KFw;->LLILLJJLI:LX/0KFG;

    invoke-static {v0}, LX/0KEd;->LIZIZ(LX/0KFG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_group_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->word:Ljava/lang/String;

    const-string v0, "keyword"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "ecom_click_search"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KFw;->LLILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    :goto_0
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KFw;->LLILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KFw;->LLILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "penetrate_info"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "trending_words_id"

    iget-object v0, v5, LX/0KFw;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/08sK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0KFw;->LLILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0LAV;->LIZLLL(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    :cond_1
    :goto_2
    sget-object p1, LX/0A8v;->LIZ:LX/05ta;

    invoke-interface {p1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v11, "top"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    :goto_3
    sget-object v10, LX/0L5P;->SHOP:LX/0L5P;

    const-string v3, "product_id"

    const-string v2, ""

    if-ne v0, v10, :cond_8

    const-string v0, "ec_result_extra_log_params"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "top_product_ids"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->productId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_4
    invoke-interface {p1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/0L5P;->TOP:LX/0L5P;

    :cond_2
    invoke-virtual {v10}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_tab"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->word:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->groupId:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v2

    :cond_4
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->imageUrl:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v2

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->productId:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v7, v5, LX/0KFw;->LLILIL:Ljava/lang/String;

    iget-object v6, v5, LX/0KFw;->LLILL:Ljava/lang/String;

    iget-object v4, v5, LX/0KFw;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v5, LX/0KFw;->LLILLJJLI:LX/0KFG;

    iget-object v0, v5, LX/0KFw;->LLILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v7, v6, v4, v1, v0}, LX/0KEx;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KFG;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "group_id"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_position"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "words_content"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "picture_content"

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trending_words_click"

    invoke-static {v0, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return p2

    :cond_8
    const-string v0, "extraLogParams"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-array v7, v8, [Ljava/util/Map;

    const/4 v0, 0x3

    new-array p0, v0, [Lkotlin/Pair;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p0, v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->productId:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v7, p2

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intervene_cards"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    goto/16 :goto_3

    :cond_b
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    new-array v2, v8, [Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v8}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;-><init>(Ljava/lang/String;II)V

    aput-object v1, v2, p2

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_order_list"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS291S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$8(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$7(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$6(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$5(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$4(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$3(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$2(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$1(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS291S0200000_9;

    invoke-static {v0, p1, p2}, LY/ATListenerS291S0200000_9;->onTouch$0(LY/ATListenerS291S0200000_9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
