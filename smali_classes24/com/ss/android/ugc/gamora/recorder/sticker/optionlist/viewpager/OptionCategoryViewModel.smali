.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0ljj;

.field public final LLILL:LX/0lZR;

.field public final LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILLL:Landroid/content/SharedPreferences;

.field public LLILZ:Z

.field public final LLILZIL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/0lZ9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0ljj;LX/0lZR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    const-string v0, "OptionCategoryPanelViewModel"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILIL:LX/0ljj;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILL:LX/0lZR;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILLL:Landroid/content/SharedPreferences;

    const-string v0, "firstTimeSelectShown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILZ:Z

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILZIL:Landroidx/lifecycle/MediatorLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILZLL:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0lZS;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v1, "mix_other_effects"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_4

    move-object v5, v4

    :goto_1
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_effect_identifier"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lZS;->LJ:LX/0lZf;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0lZf;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "effect_category"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_subcategory"

    iget-object v0, p1, LX/0lZS;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lZS;->LJ:LX/0lZf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lZf;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "stackable_item_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_other_stackable_effects"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILL:LX/0lZR;

    new-instance v0, LX/0lZP;

    invoke-direct {v0, p0, p1}, LX/0lZP;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;LX/0lZS;)V

    invoke-interface {v1, p1, v0, v2}, LX/0lZR;->LIZLLL(LX/0lZS;LX/0lZP;Z)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v1, "prop_click"

    goto :goto_0
.end method
