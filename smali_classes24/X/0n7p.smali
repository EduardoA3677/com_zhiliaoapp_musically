.class public LX/0n7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "+",
            "Lcom/bytedance/ui_component/UiState;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0n7p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7p;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic create$0(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$0(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v0, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILLL:LX/0lZh;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0t7j;LX/0lZh;)V

    return-object v1
.end method

.method public static final synthetic create$0(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create$1(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$1(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    iget-object v0, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILIL:LX/0ljj;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILL:LX/0lZR;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;-><init>(LX/0t7j;LX/0ljj;LX/0lZR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-object v1
.end method

.method public static final synthetic create$1(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create$2(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$2(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    iget-object p0, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mAW;

    invoke-virtual {p0}, LX/0mAW;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object p1
.end method

.method public static final synthetic create$2(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create$3(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$3(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    iget-object p0, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mAr;

    iget-object p0, p0, LX/0mAr;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object p1
.end method

.method public static final synthetic create$3(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create$4(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$4(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    iget-object p0, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mAa;

    iget-object p0, p0, LX/0mAa;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object p1
.end method

.method public static final synthetic create$4(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create$5(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$5(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;)TVM;"
        }
    .end annotation

    iget-object p1, p0, LX/0n7p;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/jedi/arch/JediViewModel;

    const/16 p0, 0x27b

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/jedi/arch/JediViewModel;->vu2(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public static final synthetic create$5(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, LX/0n7p;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$0(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$1(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$2(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$3(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$4(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$5(LX/0n7p;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, LX/0n7p;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1}, LX/0n7p;->create$0(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1}, LX/0n7p;->create$1(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1}, LX/0n7p;->create$2(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1}, LX/0n7p;->create$3(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1}, LX/0n7p;->create$4(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1}, LX/0n7p;->create$5(LX/0n7p;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, LX/0n7p;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$0(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$1(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$2(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$3(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$4(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7p;

    invoke-static {v0, p1, p2}, LX/0n7p;->create$5(LX/0n7p;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
