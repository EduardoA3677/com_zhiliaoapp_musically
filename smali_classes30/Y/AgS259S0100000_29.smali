.class public LY/AgS259S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS259S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS259S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS259S0100000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0Rz9;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Rz9;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/AgS259S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xG1;

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0bZc;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    new-instance v0, LX/0xFj;

    invoke-direct {v0, v4}, LX/0xFj;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    iput-object v0, p0, LX/0xG1;->LLJL:LX/0xFj;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptType:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_GPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_PRESET:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    if-ne v2, v0, :cond_1

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    :cond_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFZ;

    iget-object v0, v0, LX/0xFZ;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFZ;

    iget-object v0, v0, LX/0xFZ;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFp;

    iget-object v1, v0, LX/0xFp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0, v4}, LX/0SzF;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v4, LX/0RzC;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS259S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLJ()LX/0S2J;

    move-result-object v1

    invoke-virtual {v1}, LX/0S2J;->getPromptListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LY/AgS259S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLJIL()LX/0xFl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xFl;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S2J;->setPrompts(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS259S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SzF;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_prompt_shuffle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS259S0100000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0uJX;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0wrK;

    instance-of v0, p1, LX/0wrM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wrM;

    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0uJX;

    iget-object p1, v0, LX/0uJX;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AgS259S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x244

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0wrO;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS259S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x245

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wrK;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0Rz9;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS259S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS259S0100000_29;

    invoke-static {v0, p1, p2}, LY/AgS259S0100000_29;->emit$1(LY/AgS259S0100000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS259S0100000_29;

    invoke-static {v0, p1, p2}, LY/AgS259S0100000_29;->emit$0(LY/AgS259S0100000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
