.class public final Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$Companion;


# instance fields
.field public final _fetchState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public serverRenderingCompleted:Z

.field public final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;",
            ">;"
        }
    .end annotation
.end field

.field public final subType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->Companion:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->subType:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$INIT;->INSTANCE:Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$INIT;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->_fetchState:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->state:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final hasOverlayEffect(Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getEndTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final downloadEffects(LX/0ljl;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->_fetchState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$LOADING;->INSTANCE:Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$LOADING;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;-><init>(Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v2}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getEditEffectStyleForAlbum()LX/0T9m;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    return-object v0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerRenderingCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->serverRenderingCompleted:Z

    return v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->state:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final hasOverlayEffects()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->hasOverlayEffect(Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final hasServerRenderingEffect()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isEditEffect()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->subType:Ljava/lang/String;

    sget-object v0, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEditProp()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->subType:Ljava/lang/String;

    sget-object v0, LX/0T9m;->EDIT_PROP:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTemplate()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->subType:Ljava/lang/String;

    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final needAuthenticationCheck()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_IN_ANIM:LX/0T9m;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_OUT_ANIM:LX/0T9m;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBO_ANIM:LX/0T9m;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->_fetchState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->data:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setServerRenderingCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->serverRenderingCompleted:Z

    return-void
.end method
