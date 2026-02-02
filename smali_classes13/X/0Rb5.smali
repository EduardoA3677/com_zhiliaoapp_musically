.class public final LX/0Rb5;
.super LX/0Rc9;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# static fields
.field public static final synthetic LLJLLIL:I


# instance fields
.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0r7Z;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:LX/0Rbr;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/0Rcn;

.field public LLJJJJ:LX/0Rbo;

.field public final LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Z

.field public LLJJL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNS;

.field public final LLJL:LX/0Qj9;

.field public final LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0Rb6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Rb5;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    new-instance v1, LX/0Qj9;

    const-string v0, "prompt"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    const-string v0, ""

    iput-object v0, p0, LX/0Rb5;->LLJLIL:Ljava/lang/String;

    new-instance v0, LX/0Rb6;

    invoke-direct {v0, p0}, LX/0Rb6;-><init>(LX/0Rb5;)V

    iput-object v0, p0, LX/0Rb5;->LLJLL:LX/0Rb6;

    return-void
.end method


# virtual methods
.method public final Hl()Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[step 2 needTrans] start, aweme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v4, v0, 0x1

    sget-object v1, LX/0QVz;->LJII:Ljava/util/HashSet;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0AF7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Rb5;->LJJI()Z

    move-result v1

    iget-boolean v0, p0, LX/0Rb5;->LLJJJJLIIL:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    iput-boolean v2, p0, LX/0Rb5;->LLJJJJLIIL:Z

    :cond_3
    :goto_1
    move v5, v1

    :cond_4
    :goto_2
    iget-object v1, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v0, LX/0Rb7;

    invoke-direct {v0, v5, v4, v3}, LX/0Rb7;-><init>(ZZZ)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_5
    if-eqz v1, :cond_3

    iput-boolean v5, p0, LX/0Rb5;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0Rb5;->LJIJJ()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/0Rb5;->LLJJJJLIIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Rb5;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, p0, LX/0Rb5;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0Rb5;->LJIJJ()V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final LIZ(ILandroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v4, v0, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getType()I

    move-result v0

    const/4 v9, 0x0

    const v1, 0x7fffffff

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object v3, p0, LX/0Rb5;->LLIZ:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0Rb5;->LJJ()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, LX/0Rb5;->LJIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0Rb5;->LJJ()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LX/0Rb5;->LJIL()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Rb5;->LLJJJJ:LX/0Rbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    iget-object v1, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0Rb5;->LJJIFFI(Z)V

    iget-object v1, p0, LX/0Rb5;->LLJJJJ:LX/0Rbo;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iput-boolean v0, v1, LX/0Rc7;->LLILIL:Z

    :cond_4
    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS24S1110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS24S1110000_12;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ZI)V

    const-string v0, "customize_fyp_survey_click"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0Rb5;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0QWR;->LJII()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1240d8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    iput-boolean v3, p0, LX/0Rb5;->LLJLILLLLZIIL:Z

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;->getInstructionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05NG;->LIZ()Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;

    move-result-object v6

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getReturnedPrompt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_8

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v2, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v1, LX/01y7;

    const/16 v0, 0xc1

    invoke-direct {v1, v4, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->promptTransform(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Rlk;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rlk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v3

    new-instance v2, LY/AfS119S0200000_12;

    const/4 v0, 0x3

    invoke-direct {v2, v4, p0, v0}, LY/AfS119S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0Rb5;I)V

    new-instance v1, LY/AfS119S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v4, p0, v0}, LY/AfS119S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0Rb5;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Rb5;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0

    :cond_c
    move-object v2, v9

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v4}, LX/0Rb5;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto/16 :goto_0

    :cond_e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0QWa;->LIZIZ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "local_prompt_option_list"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "source_page"

    const-string v0, "survey"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "entrance_enter_method"

    const-string v0, "infeed_survey"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    const-string v0, "survey_ids"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_11
    const-string v0, "current_aweme_id"

    invoke-static {v0, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v2}, LX/0Rat;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Rb5;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rb5;->LLJJIJI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rb5;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Rb5;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Rb5;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0RcH;

    invoke-direct {v1}, LX/0RcH;-><init>()V

    :cond_0
    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {p0, v1, v0, v2}, LX/0Rc9;->LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0Rb5;->LLJJIJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rb5;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rb5;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    const-string v4, "homepage_hot"

    invoke-virtual {v0, v4}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05NG;->LIZ()Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;

    move-result-object v1

    sget-object v0, LX/06CT;->LITE:LX/06CT;

    invoke-virtual {v0}, LX/06CT;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->instructionsAll(I)LX/0aLQ;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x46

    invoke-direct {v2, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Rb5;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0QVz;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0Rc9;->LJIIL()V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    invoke-super {p0}, LX/0Rc9;->LJIIL()V

    new-instance v3, Lkotlin/jvm/internal/AwS26S2000000_2;

    const-string v2, "homepage_hot"

    const-string v1, "infeed_survey"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_entrance_show"

    invoke-static {v0, v3}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    invoke-static {}, LX/0QWR;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {p0, v0}, LX/0Rc9;->LJIIZILJ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :goto_0
    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v1, v6, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v1, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Rb5;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0Rb5;->LIZLLL()V

    iput-object p2, p0, LX/0Rb5;->LLIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Rb5;->LLJJIJI:Landroid/view/View;

    iput-object p5, p0, LX/0Rb5;->LLJJIJIIJIL:Landroid/view/View;

    iput-object p6, p0, LX/0Rb5;->LLJJIJIL:Landroid/view/View;

    iput-object p7, p0, LX/0Rb5;->LLJJJ:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Rb5;->LLJJJIL:LX/0Rcn;

    iget-object v0, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    if-eqz p1, :cond_1b

    new-instance v0, LX/0X4E;

    invoke-direct {v0, p2}, LX/0X4E;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0r7Z;

    :goto_2
    iput-object v0, p0, LX/0Rb5;->LLJ:LX/0r7Z;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b740d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0Rb5;->LLJI:Landroid/view/View;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b8c2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0Rb5;->LLJIJIL:Landroid/view/View;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_5
    iput-object v0, p0, LX/0Rb5;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, p0, LX/0Rb5;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    iput-object v0, p0, LX/0Rb5;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b06b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_6
    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b0c89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_8
    iput-object v0, p0, LX/0Rb5;->LLJJ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b0c56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/0Rb5;->LLJJI:Landroid/view/View;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b0ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Rbr;

    :goto_a
    iput-object v0, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b6835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_7
    iget-object v1, p0, LX/0Rb5;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v0, LX/0426;

    invoke-direct {v0}, LX/0426;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_8
    iget-object v3, p0, LX/0Rb5;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0Rb5;->LLIZ:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/survey/viewhelper/PromptSurveyViewHelper$inflateLayout$2;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/survey/viewhelper/PromptSurveyViewHelper$inflateLayout$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_9
    sget v0, LX/0s8M;->LJIILLIIL:I

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0Rb5;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_a
    :goto_b
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Rb5;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_c
    invoke-static {p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v2

    :cond_c
    iput-object v2, p0, LX/0Rb5;->LLJJL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    iget-object v1, p0, LX/0Rb5;->LLJJJIL:LX/0Rcn;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0Rb5;->LLJ:LX/0r7Z;

    invoke-virtual {v1, v0}, LX/0Rcn;->LJI(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/0Rb5;->LLJ:LX/0r7Z;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0Rb5;->LLJJJIL:LX/0Rcn;

    invoke-virtual {v1, v0}, LX/0r7Z;->setBackgroundTouchListener(LX/0qxV;)V

    :cond_e
    invoke-virtual {p0}, LX/0Rb5;->LJIJJ()V

    iget-object v2, p0, LX/0Rb5;->LLJ:LX/0r7Z;

    if-eqz v2, :cond_f

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v2, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    const-string v1, "showSurveyView"

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v1, p0, LX/0Rb5;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_b

    :cond_11
    move-object v0, v2

    goto/16 :goto_a

    :cond_12
    move-object v0, v2

    goto/16 :goto_9

    :cond_13
    move-object v0, v2

    goto/16 :goto_8

    :cond_14
    move-object v0, v2

    goto/16 :goto_7

    :cond_15
    move-object v0, v2

    goto/16 :goto_6

    :cond_16
    move-object v0, v2

    goto/16 :goto_5

    :cond_17
    move-object v0, v2

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    goto/16 :goto_3

    :cond_19
    move-object v0, v2

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v1, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_c
.end method

.method public final LJIIZILJ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 13

    invoke-super {p0, p1}, LX/0Rc9;->LJIIZILJ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    iget-object v0, p0, LX/0Rb5;->LLJJJIL:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rcn;->LJIL()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    const-string v4, ","

    const/4 v2, 0x1

    invoke-static {v3, v4, v2, v0}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJIII:Ljava/util/List;

    new-instance v5, LX/0QiB;

    const/16 v7, 0x14

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0QWR;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    :goto_1
    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v3, v0, v2, v1}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    invoke-direct/range {v5 .. v12}, LX/0QiB;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, p0, LX/0Rb5;->LLJ:LX/0r7Z;

    if-nez v3, :cond_4

    return-void

    :cond_3
    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x9e

    invoke-direct {v2, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIJJ()V
    .locals 12

    iget-object v2, p0, LX/0Rb5;->LLIZ:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Rb5;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Rb5;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Rb5;->LLJLL:LX/0Rb6;

    invoke-static {v1, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Rb5;->LLJLL:LX/0Rb6;

    invoke-static {v1, v0}, LX/0X3I;->W4(LX/0Rbr;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {}, LX/0QWR;->LJII()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonSize(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rb5;->LJJIFFI(Z)V

    :cond_6
    :goto_2
    invoke-static {}, LX/0QWR;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getVideoCover()Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;->getUrlList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    aget-object v0, v0, v10

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v3, p0, LX/0Rb5;->LLJIJIL:Landroid/view/View;

    if-eqz v3, :cond_7

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object v3, p0, LX/0Rb5;->LLIZ:Landroid/content/Context;

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/0Rb5;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_8
    iget-object v5, p0, LX/0Rb5;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v1

    :cond_a
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getQuestion()Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/0Rbo;

    invoke-direct {v0, v3, v1}, LX/0Rbo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, LX/0Rb5;->LLJJJJ:LX/0Rbo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0Rb5;->LLJJJJ:LX/0Rbo;

    if-eqz v0, :cond_b

    iput-object p0, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :cond_b
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_c
    return-void

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/0Rb5;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0408d6

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, LX/0Rb5;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonSize(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 4

    iget-object v1, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS24S1110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS24S1110000_12;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ZI)V

    const-string v0, "customize_fyp_survey_click"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0Rb5;->LJJIFFI(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 6

    iget-object v5, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v5}, LX/0oBV;-><init>(Landroid/view/View;)V

    iget-object v1, v3, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f1240c1

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v1, v2, LX/0nym;->LIZLLL:I

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x66

    invoke-direct {v1, v5, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const v0, 0x7f130360

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    new-instance v1, Lkotlin/jvm/internal/AwS7S3000000_12;

    const-string v4, "homepage_hot"

    const-string v3, "survey"

    const-string v2, "reach_limit"

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS7S3000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_toast_show"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS7S3000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS7S3000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_recognize_fail"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJ()I
    .locals 5

    iget-object v0, p0, LX/0Rb5;->LLJJL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rb5;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Rb5;->LLJJL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    :cond_0
    iget-object v0, p0, LX/0Rb5;->LLJJL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v2, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0002000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS21S0002000_12;-><init>(III)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v4, v3

    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJI()Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[step 2.1 needTrigger] start, aweme "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0QVI;->LIZ:LX/0Qj9;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0QVI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RHi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, LX/0QVI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0Pwk;->LIZ:LX/0Qj9;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Pwk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x37c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rb5;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Pwk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Rb5;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v2, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x37e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rb5;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->setOptions([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_0
    iget-object v2, p0, LX/0Rb5;->LLJL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rb5;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return v4

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_4

    aput-object v1, v0, v5

    :cond_4
    iput-object v1, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    return v4

    :cond_5
    return v5

    :cond_6
    return v5
.end method

.method public final LJJIFFI(Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v1, :cond_2

    sget-object v0, LX/0RbT;->FIVE_LEVEL:LX/0RbT;

    invoke-virtual {v0}, LX/0RbT;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v0, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, LX/0Rb5;->LLJJIII:LX/0Rbr;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0Rb5;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
