.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;
.super Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJJIJIL:LX/0lM1;

.field public final LLJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Landroidx/lifecycle/MutableLiveData;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0lMz;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;)V
    .locals 8

    move-object v3, p7

    move-object v6, p5

    move-object v7, p4

    move-object v4, p3

    move-object v5, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;LX/0scK;LX/0HxH;LX/0lL9;LX/0lMz;LX/0lTA;)V

    iput-object p6, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v5}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJIJIL:LX/0lM1;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static ru2(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p1, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "error_msg"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "get_user_effect_list_result"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final pu2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final qu2(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJJJ:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJJJJIL:Z

    :cond_0
    return-void
.end method
