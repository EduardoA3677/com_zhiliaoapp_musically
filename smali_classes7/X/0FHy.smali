.class public final LX/0FHy;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0FI3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0FI3;",
        "LX/0FHa;",
        "LX/0FHh;",
        "LX/0FHO;",
        ">;",
        "LX/0FI3;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/0FI2;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:I


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:Z

.field public LLJJL:LX/0FL4;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FHy;

    const-string v1, "panelDataApi"

    const-string v0, "getPanelDataApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/transition/VideoTransitionPanelDataApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0FHy;

    const-string v1, "editorProAdjustCanvasApi"

    const-string v0, "getEditorProAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FHy;

    const-string v1, "bottomBarApiComponent"

    const-string v0, "getBottomBarApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0FHy;->LLJLL:[LX/10fb;

    new-instance v0, LX/0FI2;

    invoke-direct {v0}, LX/0FI2;-><init>()V

    sput-object v0, LX/0FHy;->LLJLILLLLZIIL:LX/0FI2;

    const/16 v0, 0x8

    sput v0, LX/0FHy;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p3, v3}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p2, p0, LX/0FHy;->LLJJJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0FHy;->LLJJJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FGt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FHy;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FL2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FHy;->LLJJJJJIL:LX/03u5;

    iput-boolean v3, p0, LX/0FHy;->LLJJJJLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FHy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FHy;->LLJL:LX/05ta;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FHy;->LLJLIL:LX/03u5;

    return-void
.end method

.method private final J6()V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "update_transition_select"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FKb;->Ke1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0FiL;->F4()LX/0FHw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FHw;->GY0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method private final T5()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0FHy;->LLJLIL:LX/03u5;

    sget-object v1, LX/0FHy;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method private final a7()V
    .locals 3

    invoke-virtual {p0}, LX/0FHy;->b6()LX/0FL2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0FHy;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0FL2;->n90()LX/0FL4;

    move-result-object v0

    sget-object v1, LX/0FL4;->MIN:LX/0FL4;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0FL4;->MAX:LX/0FL4;

    invoke-interface {v2, v0}, LX/0FL2;->ks0(LX/0FL4;)V

    iput-object v1, p0, LX/0FHy;->LLJJL:LX/0FL4;

    :cond_0
    return-void
.end method

.method private final e6(Ljava/lang/String;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0FHy;->q6()LX/0FHa;

    move-result-object v0

    iget-object v0, v0, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FHq;->getPageAdapter()LX/0FHt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0FHt;->LLILLL:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    new-instance v3, LX/0j3A;

    invoke-direct {v3, v0}, LX/0j3A;-><init>(Landroid/util/SparseArray;)V

    :cond_2
    invoke-virtual {v3}, LX/0j3A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0j3A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FHR;->LLLFFI()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A6()V
    .locals 9

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0FHy;->q6()LX/0FHa;

    move-result-object v0

    iget-object v0, v0, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FHq;->getPageAdapter()LX/0FHt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FHt;->LLILLL:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    new-instance v2, LX/0j3A;

    invoke-direct {v2, v0}, LX/0j3A;-><init>(Landroid/util/SparseArray;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0j3A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0j3A;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHR;

    instance-of v0, v1, LX/0FGs;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FGs;

    iget-object v0, v1, LX/0FGs;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_4

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v6, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "transition_list"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "transition_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final B6()V
    .locals 13

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_4

    const-string v1, "slot_extra_transition_effect_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "slot_extra_transition_resource_category"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v12

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "split_ref_name"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "apply_to_all"

    invoke-static/range {v6 .. v12}, LX/0FcQ;->LJLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public final C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v4, :cond_3

    const-string v0, "split_ref_name"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Integer;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v8, p3

    move-object v11, p2

    invoke-static/range {v5 .. v11}, LX/0FcQ;->LJLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final D6(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v11, p1

    invoke-static {v11}, LX/0FHN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-static {v5, v0}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v1, "click_from"

    const-string v0, "ep_transition"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenerio"

    const-string v0, "transition"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_ai_create_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v4, :cond_0

    const-string v0, "split_ref_name"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "class_click"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {v5 .. v11}, LX/0FcQ;->LJLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void
.end method

.method public final H5(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "slot_extra_transition_resource_category"

    invoke-static {v2, v1}, LX/0FTl;->LLLII(Lcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K5(F)F
    .locals 4

    const/16 v0, 0xa

    int-to-float v3, v0

    mul-float/2addr p1, v3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    return v0
.end method

.method public Q5()LX/0FI3;
    .locals 0

    return-object p0
.end method

.method public final U6()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FHy;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f1267b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0FGt;->Yy0(Ljava/lang/String;LX/0Fb3;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_delete_transition_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W5(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    return-object v8

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0FHy;->q6()LX/0FHa;

    move-result-object v0

    iget-object v1, v0, LX/0FHa;->LLLFFI:LX/0FHq;

    const-string v0, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F4R;

    iget-object v1, v6, LX/0F4R;->LJI:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v8

    :cond_6
    invoke-virtual {p0}, LX/0FHy;->q6()LX/0FHa;

    move-result-object v1

    iget-object v1, v1, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x7f0b4a5c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12w1;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/12w1;->getSelectedTabPosition()I

    move-result v2

    :goto_2
    invoke-virtual {p0}, LX/0FHy;->q6()LX/0FHa;

    move-result-object v1

    iget-object v1, v1, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, LX/0FHo;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final b6()LX/0FL2;
    .locals 3

    iget-object v2, p0, LX/0FHy;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0FHy;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    return-object v0
.end method

.method public final b7(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c6()LX/0FGt;
    .locals 3

    iget-object v2, p0, LX/0FHy;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0FHy;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGt;

    return-object v0
.end method

.method public final c7(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0F4R;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    const-string v5, "slot_extra_transition_resource_id"

    const-string v7, "slot_extra_transition_resource_category"

    const-string v3, ""

    if-nez v0, :cond_2

    const-string v0, "slot_extra_transition_effect_id"

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0FGt;->P6(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0FGt;->JX1(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "urs"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    :cond_3
    const-string v1, "biz_res_id"

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_5

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    invoke-static {v0}, LX/0FIh;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "resource_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/0FHy;->q6()LX/0FHa;

    move-result-object v0

    iget-object v0, v0, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F4R;

    iget-object v0, v4, LX/0F4R;->LJI:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-interface {v1, v0}, LX/0FGt;->P6(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0FGt;->JX1(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Aai;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->P6(Ljava/lang/String;)V

    :cond_c
    :goto_1
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->JX1(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/0FGt;->P6(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0FGt;->JX1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FHy;->Q5()LX/0FI3;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FHy;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FHh;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FHa;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FHy;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0FQk;

    const/16 v8, 0xfe

    move-object v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, LX/0FHy;->T5()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0FPp;->LIZ(Z)V

    :cond_1
    invoke-direct {p0}, LX/0FHy;->J6()V

    invoke-virtual {p0, v3}, LX/0FHy;->c7(Ljava/util/ArrayList;)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0FHy;->a7()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, LX/0FHy;->T5()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FPp;->LIZ(Z)V

    :cond_0
    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public final q6()LX/0FHa;
    .locals 1

    iget-object v0, p0, LX/0FHy;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHa;

    return-object v0
.end method

.method public final r6()V
    .locals 4

    iget-boolean v0, p0, LX/0FHy;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FHy;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, LX/0FGt;->n00()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS143S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v3}, LX/0FGt;->tb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS143S0200000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v3}, LX/0FGt;->Zi()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s7(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/0FHy;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0FGt;->D21(LX/0Fb3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/0FI1;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0FI1;-><init>(JJ)V

    invoke-virtual {p0, v4}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v5

    :goto_0
    invoke-direct {p0, p1}, LX/0FHy;->e6(Ljava/lang/String;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->transitionDefaultDuration:Ljava/lang/Double;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_1
    invoke-static {v2, v3}, LX/0FK7;->LIZIZ(J)F

    move-result v2

    invoke-virtual {p0, v2}, LX/0FHy;->K5(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, LX/0FK7;->LIZIZ(J)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0FHy;->K5(F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0FI0;

    invoke-direct/range {v2 .. v8}, LX/0FI0;-><init>(IIJD)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FHO;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FHy;I)V

    return-object v1
.end method
