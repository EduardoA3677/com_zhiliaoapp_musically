.class public final LX/0LCH;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final LLJLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0rvx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

.field public final LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Ljava/lang/Boolean;

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

.field public LLJJJJLIIL:Z

.field public final LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LJI;

    invoke-direct {v0}, LX/0LJI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LCH;->LLJLIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0LCH;->LLILIL:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0LCH;->LLILL:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, LX/0LCH;->LLILLIZIL:Z

    move/from16 v1, p6

    iput-boolean v1, v0, LX/0LCH;->LLILLJJLI:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LX/0LCH;->LLILLL:Z

    move-object/from16 v1, p8

    iput-object v1, v0, LX/0LCH;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/0LCH;->LLILZIL:Ljava/lang/Integer;

    const-string v2, ""

    iput-object v2, v0, LX/0LCH;->LLJJ:Ljava/lang/String;

    iput-object v2, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    iput-object v2, v0, LX/0LCH;->LLJJIII:Ljava/lang/String;

    iput-object v2, v0, LX/0LCH;->LLJJIJI:Ljava/lang/String;

    iput-object v2, v0, LX/0LCH;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-boolean v3, v0, LX/0LCH;->LLJJJJLIIL:Z

    const-wide/16 v5, 0x2bc

    iput-wide v5, v0, LX/0LCH;->LLJJL:J

    const-string v1, "comment_ahead"

    iput-object v1, v0, LX/0LCH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x58f

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LCH;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0LCH;->LLJL:LX/05ta;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v1, "comment_top"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    :goto_2
    iput-object v5, v0, LX/0LCH;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iput-object v1, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    iput-object v1, v0, LX/0LCH;->LLJJIJI:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    iput-object v1, v0, LX/0LCH;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getPromoteInfo()Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordsType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    iput-object v1, v0, LX/0LCH;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getHintText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iput-object v1, v0, LX/0LCH;->LLJJ:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v0, LX/0LCH;->LLJJJIL:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized()Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, v0, LX/0LCH;->LLJJJJ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v1

    const v2, 0x7f0e051c

    if-eqz v1, :cond_6f

    invoke-static {v4, v4, v2, v0, v3}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_11
    :goto_7
    const v1, 0x7f0b3040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0LCH;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b3d81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b5c79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0LCH;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b14e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b326d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b4079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0LCH;->LLJIJIL:Landroid/view/View;

    const v1, 0x7f0b3e05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0LCH;->LLJILJIL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b326c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b1ee3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0LCH;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/0LCH;->c0()V

    sget-object v1, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v1

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    const/16 v1, 0x8

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/0LCH;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-static {v1, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_13
    :goto_8
    iget-boolean v1, v0, LX/0LCH;->LLILLL:Z

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0LCH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/0LCH;->h0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_14
    sget-object v1, LX/0Jqp;->LIZ:LX/0Jqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Jqp;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableAheadPrefetch:Z

    if-eqz v1, :cond_15

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x8a

    invoke-direct {v3, v0, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->prefetchDelayTime:J

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_15
    sget-object v1, LX/0KfQ;->LIZ:LX/0KfQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->enableSmartAheadPrefetch:Z

    if-eqz v1, :cond_16

    new-instance v5, LX/0LIx;

    invoke-direct {v5}, LX/0LIx;-><init>()V

    iget-object v1, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v5, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0LCH;->LLJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rvx;

    if-eqz v4, :cond_16

    new-instance v3, LX/0LCJ;

    invoke-direct {v3, v0}, LX/0LCJ;-><init>(LX/0LCH;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2, v5, v3}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_16
    const v1, 0x7f0b678e

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-void

    :cond_17
    iget-object v5, v0, LX/0LCH;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :cond_18
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :cond_19
    invoke-static {v5, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, LX/0LCH;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    invoke-static {v5, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, LX/0LCH;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v15, 0x4

    if-nez v5, :cond_39

    iget-object v5, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_39

    iget-object v9, v0, LX/0LCH;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    new-instance v8, LX/0x9K;

    new-instance v6, LX/0bYo;

    invoke-direct {v6}, LX/0bYo;-><init>()V

    iget-object v5, v0, LX/0LCH;->LLJJ:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v8, v5}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x34

    invoke-virtual {v8, v6}, LX/0x9K;->LIZ(I)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f060396

    invoke-static {v11, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v10, 0x21

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-virtual {v8, v7, v2, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    new-instance v8, LX/0x9K;

    new-instance v7, LX/0bYo;

    invoke-direct {v7}, LX/0bYo;-><init>()V

    iget-object v5, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v8, v5}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v5}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v14

    :goto_b
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v14, :cond_24

    iget-object v5, v0, LX/0LCH;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_20

    const/4 v5, 0x0

    :cond_20
    invoke-static {v5, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v9, v0, LX/0LCH;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_21

    const/4 v9, 0x0

    :cond_21
    new-instance v8, LX/0x9K;

    new-instance v13, LX/0bYo;

    invoke-direct {v13}, LX/0bYo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v5, 0x28

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v5, v13, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v8, v5}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, LX/0x9K;->LIZ(I)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v11, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_c
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    goto :goto_c

    :cond_23
    const/4 v14, 0x0

    goto :goto_b

    :goto_d
    :try_start_1
    invoke-virtual {v8, v7, v2, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v5, v0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v5}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const v10, 0x7f010193

    const v9, 0x7f0107f7

    const/16 v13, 0xe

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v5, :cond_6c

    iget-object v11, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v11, :cond_25

    const/4 v11, 0x0

    :cond_25
    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZJ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZIZ:I

    iput v10, v7, LX/0Cls;->LIZ:I

    invoke-virtual {v11, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v7, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_26

    const/4 v7, 0x0

    :cond_26
    const/16 v5, 0x193

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v5

    invoke-static {v7, v5}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_27

    const/4 v7, 0x0

    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x1a

    move-object/from16 v20, v18

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_e
    iget-object v5, v0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v5}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v8, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_28

    const/4 v8, 0x0

    :cond_28
    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZJ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZIZ:I

    iput v10, v7, LX/0Cls;->LIZ:I

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v7, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_29

    const/4 v7, 0x0

    :cond_29
    const/16 v5, 0x195

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v5

    invoke-static {v7, v5}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x1a

    move-object/from16 v20, v18

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f060399

    invoke-static {v9, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_2b

    const/4 v5, 0x0

    :cond_2b
    invoke-virtual {v5, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v5, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_2c

    const/4 v5, 0x0

    :cond_2c
    invoke-virtual {v5, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :goto_10
    iget-object v5, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_2d

    const/4 v5, 0x0

    :cond_2d
    invoke-virtual {v5, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2e
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    :cond_2f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_30
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v6

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v6, :cond_5e

    iget-object v6, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_31

    const/4 v6, 0x0

    :cond_31
    invoke-static {v2, v6}, LX/0Km3;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    iget-object v6, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5c

    iget-object v6, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_32

    const/4 v6, 0x0

    :cond_32
    invoke-static {v6, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_33

    const/4 v6, 0x0

    :cond_33
    invoke-static {v6, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_34

    const/4 v6, 0x0

    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x10

    move/from16 v21, v2

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v7, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_35

    const/4 v7, 0x0

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v7}, LX/0Km3;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_36
    :goto_11
    sget-object v5, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v6

    iget-object v5, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v8, "comment_related_search"

    invoke-virtual {v6, v5, v8}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-boolean v5, v0, LX/0LCH;->LLILLJJLI:Z

    if-nez v5, :cond_38

    iget-object v5, v0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    iget-object v5, v0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v5}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v5, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_38

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJ()Z

    move-result v5

    if-eqz v5, :cond_5b

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "search_position"

    iget-object v5, v0, LX/0LCH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "words_content"

    iget-object v5, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "words_source"

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, LX/0LCH;->LLILLJJLI:Z

    if-eqz v5, :cond_4f

    iget-object v3, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    :goto_12
    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    new-instance v9, LY/ACListenerS85S0200000_9;

    const/16 v3, 0xf

    invoke-direct {v9, v7, v0, v3}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LY/ATListenerS291S0200000_9;

    const/4 v3, 0x4

    invoke-direct {v8, v7, v0, v3}, LY/ATListenerS291S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_3a

    const/4 v6, 0x0

    :cond_3a
    new-instance v5, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v3, 0x1b

    invoke-direct {v5, v0, v7, v3}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(LX/0LCH;LX/01lt;I)V

    invoke-static {v6, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    :cond_3b
    invoke-static {v3, v9}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    :cond_3c
    invoke-static {v3, v9}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3d

    invoke-static {v3, v9}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3d
    iget-object v3, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    :cond_3e
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    invoke-static {v3, v9}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_40

    const/4 v3, 0x0

    :cond_40
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v3, v0, LX/0LCH;->LLILLIZIL:Z

    if-nez v3, :cond_47

    iget-boolean v3, v0, LX/0LCH;->LLILLJJLI:Z

    if-nez v3, :cond_47

    iget-object v3, v0, LX/0LCH;->LLJIJIL:Landroid/view/View;

    if-nez v3, :cond_41

    const/4 v3, 0x0

    :cond_41
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v0, LX/0LCH;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_47

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_47

    const v3, 0x7f0b3040

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v2, v3}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    invoke-static {v2, v3}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    :cond_42
    const v3, 0x7f0b326d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v2, v3}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_43
    const v3, 0x7f0b3d81

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v2, v3}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    invoke-static {v2, v3}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    :cond_44
    const v3, 0x7f0b326c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v2, v3}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_45
    const/16 v3, 0x14

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v3

    float-to-int v7, v3

    const/16 v3, 0xc

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v3

    float-to-int v6, v3

    invoke-static {v15}, LX/0Ckr;->LIZ(I)F

    move-result v3

    float-to-int v5, v3

    sub-int/2addr v6, v5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_46

    const/4 v3, -0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_46
    invoke-static {v6, v10}, LX/0DHj;->LJI(ILandroid/view/View;)V

    invoke-static {v6, v10}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    invoke-static {v5, v10}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    invoke-static {v5, v10}, LX/0DHj;->LJ(ILandroid/view/View;)V

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3, v10}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v2, v10}, LX/0Km3;->LJII(ILandroid/view/View;)V

    invoke-static {v7, v10}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    invoke-static {v7, v10}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_47
    iget-boolean v3, v0, LX/0LCH;->LLILLIZIL:Z

    if-eqz v3, :cond_4a

    iget-object v13, v0, LX/0LCH;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v13, :cond_48

    const/4 v13, 0x0

    :cond_48
    const/4 v14, 0x0

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x15

    move-object/from16 v16, v14

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v3, v0, LX/0LCH;->LLJIJIL:Landroid/view/View;

    if-nez v3, :cond_49

    const/4 v3, 0x0

    :cond_49
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4a
    iget-boolean v1, v0, LX/0LCH;->LLILLJJLI:Z

    if-eqz v1, :cond_13

    iget-object v4, v0, LX/0LCH;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4b

    const/4 v4, 0x0

    :cond_4b
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    move v9, v2

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v3, v0, LX/0LCH;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4c

    const/4 v3, 0x0

    :cond_4c
    const/16 v1, 0x192

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    invoke-static {v3, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, LX/0LCH;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    :cond_4d
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v1, 0x6

    invoke-virtual {v4, v3, v1, v2, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, LX/0LCH;->LLJIJIL:Landroid/view/View;

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    :cond_4e
    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_4f
    iget-object v5, v0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v5}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const-string v9, "search_coin_avoid"

    const-string v6, "avoid_type"

    if-eqz v5, :cond_51

    iget-object v3, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_50

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_50
    const-string v3, "has_popular_words"

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    :cond_51
    iget-object v5, v0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v3, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_52
    const-string v3, "mall_component"

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    :cond_53
    const/4 v5, 0x0

    goto :goto_13

    :cond_54
    iget-object v5, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_55

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_55
    iget-object v10, v0, LX/0LCH;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v10, :cond_56

    const/4 v10, 0x0

    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_59

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_59

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_59

    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_14
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v5, -0x80000000

    invoke-virtual {v10, v9, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_57

    const/4 v5, 0x0

    :cond_57
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "coinHintTv layout.getEllipsisCount(layout.lineCount - 1) = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " text = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_58

    const/4 v5, 0x0

    :cond_58
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_5a

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    const-string v3, "long_length_words"

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, LX/147L;->LLJJL(Ljava/util/Map;)V

    iget-object v3, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_59
    const/4 v9, 0x0

    goto :goto_14

    :cond_5a
    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v5

    iget-object v3, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_5b
    iget-object v3, v0, LX/0LCH;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_5c
    iget-object v5, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_5d

    const/4 v5, 0x0

    :cond_5d
    invoke-static {v5, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_11

    :cond_5e
    iget-object v8, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5f

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5f

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_5f
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_60
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    iget-object v6, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    iget-object v6, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_61

    const/4 v6, 0x0

    :cond_61
    invoke-static {v6, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_62

    const/4 v6, 0x0

    :cond_62
    invoke-static {v6, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, v0, LX/0LCH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_63

    const/4 v6, 0x0

    :cond_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x10

    move/from16 v21, v2

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v8, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_64

    const/4 v8, 0x0

    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v7, v5

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_65

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_65

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_65
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_11

    :cond_66
    iget-object v5, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_67

    const/4 v5, 0x0

    :cond_67
    invoke-static {v5, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_11

    :cond_68
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_69
    iget-object v10, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v10, :cond_6a

    const/4 v10, 0x0

    :cond_6a
    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v5}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, LX/0Cls;->LIZJ:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v5}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, LX/0Cls;->LIZIZ:I

    iput v9, v7, LX/0Cls;->LIZ:I

    invoke-virtual {v10, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v7, v0, LX/0LCH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_6b

    const/4 v7, 0x0

    :cond_6b
    const/16 v5, 0x191

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v5

    invoke-static {v7, v5}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :cond_6c
    iget-object v11, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v11, :cond_6d

    const/4 v11, 0x0

    :cond_6d
    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v5}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, LX/0Cls;->LIZJ:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v5}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, LX/0Cls;->LIZIZ:I

    iput v9, v7, LX/0Cls;->LIZ:I

    invoke-virtual {v11, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v7, v0, LX/0LCH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_6e

    const/4 v7, 0x0

    :cond_6e
    const/16 v5, 0x194

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v5

    invoke-static {v7, v5}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :cond_6f
    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_7
.end method

.method private final getVideoShrinkAbility()LX/0LCT;
    .locals 1

    iget-object v0, p0, LX/0LCH;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LCT;

    return-object v0
.end method


# virtual methods
.method public final c0()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v3, v0, LX/0LCH;->LLILLJJLI:Z

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    const-class v13, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJJ()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x58b

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v3, 0x18f

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x58c

    invoke-direct {v12, v1, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean v3, v0, LX/0LCH;->LLILLJJLI:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0LCR;

    iget-boolean v3, v3, LX/0LCR;->LL:Z

    invoke-static {v3, v4}, LX/0nlx;->LIZLLL(ZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0LCR;

    iget-boolean v3, v3, LX/0LCR;->LLILIL:Z

    invoke-static {v3}, LX/0nlx;->LIZJ(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v2, 0x74

    invoke-direct {v4, v1, v0, v2}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroidx/fragment/app/Fragment;LX/0LCH;I)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v14, v2, v4, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    iget-object v4, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    iget-object v1, v0, LX/0LCH;->LLJJIII:Ljava/lang/String;

    iget-boolean v0, v0, LX/0LCH;->LLILLL:Z

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;->LL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;->LLILIL:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;->LLILLIZIL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;->LLILLL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0LCS;

    iget-object v0, v1, LX/0LCS;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A3T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LCO;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v1, LX/0LCS;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0LCO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v14

    :cond_1
    invoke-static {}, LX/0A3T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v1, 0x47

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/app/Activity;LX/0LCH;I)V

    sget-object v1, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v4, v1, v3}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v4, v2

    check-cast v4, Landroidx/activity/ComponentActivity;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x58d

    invoke-direct {v8, v5, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v3, 0x190

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v4}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v4}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x58e

    invoke-direct {v12, v4, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0xd

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d0()Z
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0LCH;->LLILIL:Ljava/lang/String;

    sget-object v7, LX/0KgI;->SEARCH_RELATED_WORD:LX/0KgI;

    iget-boolean v8, p0, LX/0LCH;->LLILLJJLI:Z

    invoke-direct {p0}, LX/0LCH;->getVideoShrinkAbility()LX/0LCT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LCT;->sg()Z

    move-result v9

    :goto_0
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/ISearchService;->B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final f0(F)V
    .locals 4

    sget-object v0, LX/0KfQ;->LIZ:LX/0KfQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->scoreThreshold:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x89

    invoke-direct {v2, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->prefetchDelayTime:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getSearchParams()Landroid/os/Bundle;
    .locals 10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "in_single_stack"

    const-string v4, "true"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "keyword"

    iget-object v0, p0, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_comment"

    const-string v2, "1"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_position"

    iget-object v0, p0, LX/0LCH;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tab_name"

    iget-object v0, p0, LX/0LCH;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "set_hint_by_sug_word"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0LCH;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    const-string v4, "comment_related_search"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_liked"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_collected"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_comment_clicked"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_forward_clicked"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, p0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    if-eqz v5, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "from_promotion_text"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "from_promotion_type"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionType()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extraLogParams"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object v1, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "words_extra_type"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LCH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "others_homepage"

    iget-object v0, p0, LX/0LCH;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "is_from_video_fix"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v0, p0, LX/0LCH;->LLILLL:Z

    if-eqz v0, :cond_6

    const-string v0, "is_from_photo"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean v0, p0, LX/0LCH;->LLILLJJLI:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0LCH;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "is_from_video"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string v1, "penetrate_info"

    iget-object v0, p0, LX/0LCH;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "has_coin_entrance"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "is_from_sensitive_words"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v7

    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_ad_star_hub"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {p0}, LX/0LCH;->d0()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v2, "0"

    :cond_c
    const-string v0, "is_display_sevensplit_screen"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0LCH;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v1, "suggest_word_mob_extra"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v3
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/0KLk;

    invoke-direct {v2}, LX/0KLk;-><init>()V

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, p2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v2, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LCH;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v0, "words_source"

    const-string v1, "comment_related_search"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0LCH;->LLJJI:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0LCH;->LLJJIJI:Ljava/lang/String;

    const-string v0, "query_lang"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0LCH;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "query_category_full"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isMarketingLabel()Z

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "marketing"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    :goto_2
    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "icon_content"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    const-string v0, "words_extra_type"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0LCH;->LLJJIII:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v3, "last_feed_group_id"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "change_rank"

    const-string v4, "0"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LCH;->LLILZIL:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJ(Z)V

    const-string v0, "is_ecom_search"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LCH;->LLILLL:Z

    const-string v3, "1"

    if-eqz v0, :cond_3

    const-string v0, "is_from_photo"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_video"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, p0, LX/0LCH;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isPromotionLabel()Z

    move-result v0

    if-ne v0, v5, :cond_0

    const-string v0, "promotion"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "is_popular_words"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0LCH;->LLJJJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v4

    :goto_6
    const-string v0, "is_cache"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v0

    if-ne v0, v5, :cond_d

    move-object v4, v3

    :cond_d
    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LCH;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getQrecJsonInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "qrec_json_info"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/16C6;

    invoke-direct {v2}, LX/16C6;-><init>()V

    sget-object v1, LX/0nOZ;->COMMENTS_TOP_BAR:LX/0nOZ;

    iget-object v0, p0, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/16C6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    move-object v1, v3

    goto :goto_6
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0LCH;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0LCH;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LCH;->h0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/0LCH;->LLILLJJLI:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0AYv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v2, LX/0t7j;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v2}, LX/0NHm;->LIZLLL(LX/0t7j;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    :cond_0
    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_3
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0LCH;->c0()V

    :cond_0
    return-void
.end method
