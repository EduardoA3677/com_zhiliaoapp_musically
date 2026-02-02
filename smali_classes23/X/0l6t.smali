.class public final LX/0l6t;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)V
    .locals 33

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p2

    iput-object v4, v7, LX/0l6t;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, p3

    iput-object v0, v7, LX/0l6t;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/0l6t;->LLILL:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/0l6t;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const-string v12, ""

    iput-object v12, v7, LX/0l6t;->LLIZ:Ljava/lang/String;

    iput-object v12, v7, LX/0l6t;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x890

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l6t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0l6t;->LLJ:LX/05ta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v12

    :cond_1
    iput-object v0, v7, LX/0l6t;->LLIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;->getExtPass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v12

    :cond_3
    iput-object v0, v7, LX/0l6t;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    const v1, 0x7f0e2192

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {v3, v3, v1, v7, v2}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    :goto_0
    const v0, 0x7f0b3040

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, LX/0l6t;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3d81

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, LX/0l6t;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b326d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v7, LX/0l6t;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3e05

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b326c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v7, LX/0l6t;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1ee3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3279

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v6, v7, LX/0l6t;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f060396

    if-eqz v6, :cond_5

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0, v0, v0}, LX/0KYg;->LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_5
    iget-object v0, v7, LX/0l6t;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0AVr;->LIZ()I

    move-result v1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    move-object v9, v12

    :cond_7
    :goto_1
    sget-object v0, LX/09Fh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getWordHint()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :cond_8
    :goto_2
    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_c

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getWordHint()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_9
    :goto_4
    iget-object v10, v7, LX/0l6t;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x34

    if-eqz v10, :cond_12

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v8, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v9}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v8, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, LX/0x9K;->LIZ(I)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const v0, 0x7f120646

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_d
    const v0, 0x7f126417

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_e
    const v0, 0x7f12641d

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/0l6t;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v14, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v7, LX/0l6t;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v7, LX/0l6t;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v8, v4, v14, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v4, v7, LX/0l6t;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_13

    new-instance v3, LX/0x9K;

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v7, LX/0l6t;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v3, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, LX/0l6t;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v0, v7, LX/0l6t;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_15
    iget-object v0, v7, LX/0l6t;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_16
    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v7, LX/0l6t;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_25

    :goto_7
    const-string v11, "comment_related_word_generate"

    :goto_8
    iget-object v0, v7, LX/0l6t;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v12, v0

    :cond_17
    iget-object v13, v7, LX/0l6t;->LLILL:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v8, v7, LX/0l6t;->LLIZ:Ljava/lang/String;

    iget-object v5, v7, LX/0l6t;->LLIZLLLIL:Ljava/lang/String;

    new-instance v23, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->recallInfo:Ljava/lang/String;

    :goto_b
    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->searchIntent:Ljava/lang/String;

    :goto_c
    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->takoIntent:Ljava/lang/String;

    :cond_18
    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    invoke-direct/range {v23 .. v32}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;

    iget-object v0, v7, LX/0l6t;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0l6t;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v15, v15}, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v31}, LX/0l3j;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xc3

    invoke-direct {v3, v7, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/09qA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v7, LX/0l6t;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_19

    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, Lh56/AbS48S0100000_22;-><init>(LY/ACListenerS111S0100000_22;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    iget-object v2, v7, LX/0l6t;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1a

    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0}, Lh56/AbS48S0100000_22;-><init>(LY/ACListenerS111S0100000_22;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    iget-object v2, v7, LX/0l6t;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1b

    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v0}, Lh56/AbS48S0100000_22;-><init>(LY/ACListenerS111S0100000_22;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    iget-object v2, v7, LX/0l6t;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1c

    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, Lh56/AbS48S0100000_22;-><init>(LY/ACListenerS111S0100000_22;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    return-void

    :cond_1d
    iget-object v0, v7, LX/0l6t;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1e

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v0, v7, LX/0l6t;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object v0, v7, LX/0l6t;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_20

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v0, v7, LX/0l6t;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1c

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_21
    move-object v1, v6

    goto/16 :goto_c

    :cond_22
    move-object v2, v6

    goto/16 :goto_b

    :cond_23
    move-object v3, v6

    goto/16 :goto_a

    :cond_24
    move-object v4, v6

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v7}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_26

    goto/16 :goto_7

    :cond_26
    const-string v11, "comment_related_word"

    goto/16 :goto_8
.end method


# virtual methods
.method public final c0(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJII()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x349

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v3, v1}, LX/173Z;->LJJJJJL(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_1
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v0, p3}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->backgroundLight:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->backgroundDark:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->titleColors:Ljava/util/List;

    :goto_4
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0l6t;->getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->arrowColors:Ljava/util/List;

    :cond_1
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "//tako/template"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "template_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_comment_related_word_generate"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "mode_source"

    const-string v0, "after_feed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "aid"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "background_light"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "background_dark"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_title_colors"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_indicator_colors"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v7, v3

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final getExtPassInfo()Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;
    .locals 1

    iget-object v0, p0, LX/0l6t;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    return-object v0
.end method
