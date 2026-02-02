.class public final LX/0Fef;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SpB;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SpB;",
        ">;",
        "LX/0SpB;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:LX/0FrG;

.field public final LLILLIZIL:LX/0SpB;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public LLIZLLLIL:LX/0Feo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fef;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fef;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fef;

    const-string v1, "editorProAdapterApi"

    const-string v0, "getEditorProAdapterApi()Lcom/ss/android/ugc/gamora/editorpro/adapters/EditorProAdapterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fef;

    const-string v1, "editAudioEffectApi"

    const-string v0, "getEditAudioEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/EditAudioEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fef;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fef;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0Fef;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fef;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;LX/0FrG;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fef;->LL:LX/0scK;

    iput-object p2, p0, LX/0Fef;->LLILIL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0Fef;->LLILL:LX/0FrG;

    iput-object p0, p0, LX/0Fef;->LLILLIZIL:LX/0SpB;

    invoke-virtual {p0}, LX/0Fef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fef;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Fef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fef;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FqH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fef;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Fef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F76;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fef;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fef;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0So1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fef;->LLIZ:LX/03u5;

    return-void
.end method

.method private final F3()LX/0So1;
    .locals 3

    iget-object v2, p0, LX/0Fef;->LLIZ:LX/03u5;

    sget-object v1, LX/0Fef;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    return-object v0
.end method

.method private final M2()Z
    .locals 11

    invoke-direct {p0}, LX/0Fef;->N3()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v0, v0, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v3, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :cond_7
    return v10

    :cond_8
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v0, v0, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_c
    if-ne v4, v6, :cond_7

    goto :goto_3
.end method

.method private final M3()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0Fef;->LLILLL:LX/03u5;

    sget-object v1, LX/0Fef;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final N3()LX/0Su1;
    .locals 1

    invoke-direct {p0}, LX/0Fef;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final S2()V
    .locals 2

    sget-object v1, LX/0Fei;->LIZ:LX/0Fei;

    iget-object v0, p0, LX/0Fef;->LLIZLLLIL:LX/0Feo;

    invoke-virtual {v1, v0}, LX/0Fei;->LJFF(LX/0Feo;)V

    return-void
.end method

.method private final S3()LX/0FqH;
    .locals 3

    iget-object v2, p0, LX/0Fef;->LLILZ:LX/03u5;

    sget-object v1, LX/0Fef;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqH;

    return-object v0
.end method

.method private final g4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FrG;LX/0FqH;LX/0F76;)V
    .locals 11

    invoke-direct {p0}, LX/0Fef;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    :cond_0
    new-instance v2, LX/0FwK;

    iget-object v4, p0, LX/0Fef;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-direct {p0}, LX/0Fef;->F3()LX/0So1;

    move-result-object v5

    invoke-direct {p0}, LX/0Fef;->mN0()LX/0Sps;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xde

    invoke-direct {v9, p4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F76;I)V

    invoke-direct {p0}, LX/0Fef;->M2()Z

    move-result v10

    move-object v8, p3

    move-object v7, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LX/0FwK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;LX/0So1;LX/0Sps;LX/0FrG;LX/0FqH;Lkotlin/jvm/internal/AwS482S0100000_6;Z)V

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    const-string v0, "edit_page_subtitle_sidebar"

    invoke-virtual {v2, v0, v1}, LX/0FwK;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private final i4(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0Feg;

    invoke-direct {v3, v0, p1}, LX/0Feg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/0Fef;->LLIZLLLIL:LX/0Feo;

    new-instance v2, LX/0Fen;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/0Fen;-><init>(I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/0Fei;->LIZJ(LX/0Fen;LX/0Feg;ZI)V

    return-void
.end method

.method private final j4(Z)V
    .locals 2

    invoke-direct {p0}, LX/0Fef;->M3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f40

    invoke-interface {v1, v0, p1}, LX/0Sq9;->nl0(IZ)V

    :cond_0
    invoke-direct {p0}, LX/0Fef;->M3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f41

    invoke-interface {v1, v0, p1}, LX/0Sq9;->nl0(IZ)V

    :cond_1
    return-void
.end method

.method private final m4()V
    .locals 3

    invoke-direct {p0}, LX/0Fef;->M3()LX/0T6X;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f40

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_0
    invoke-direct {p0}, LX/0Fef;->M3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f41

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_1
    invoke-direct {p0, v2}, LX/0Fef;->j4(Z)V

    return-void
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Fef;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Fef;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method private final y3()LX/0F76;
    .locals 3

    iget-object v2, p0, LX/0Fef;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Fef;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F76;

    return-object v0
.end method


# virtual methods
.method public final H3()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0Fef;->LLILIL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final L2(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Fef;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v11

    invoke-direct {p0}, LX/0Fef;->N3()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    sget-object v0, LX/0FJX;->CLOSE_RETOUCH:LX/0FJX;

    invoke-static {p2, v0}, LX/0FJW;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJX;)V

    invoke-virtual {p0}, LX/0Fef;->NH()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v5}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJf;

    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v6, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v9, LX/0FKL;->COMMIT:LX/0FKL;

    move v8, v7

    invoke-interface/range {v4 .. v9}, LX/0FJk;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V

    :cond_2
    invoke-direct {p0}, LX/0Fef;->N3()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0Fef;->N3()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    sget-object v0, LX/0FJX;->START_RETOUCH:LX/0FJX;

    invoke-static {p2, v0}, LX/0FJW;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJX;)V

    invoke-direct {p0}, LX/0Fef;->m4()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v8, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0}, LX/0FJq;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJi;

    iget-object v2, v0, LX/0FJi;->LIZ:Ljava/lang/String;

    iget v0, v0, LX/0FJi;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v6

    :cond_a
    invoke-virtual {v8}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJi;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget v0, v0, LX/0FJi;->LIZJ:I

    if-gez v0, :cond_d

    const/4 v1, 0x1

    :goto_4
    new-instance v0, LX/0FJg;

    invoke-direct {v0, v4, v6, v2, v1}, LX/0FJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    new-instance v2, LX/0FJf;

    invoke-direct {v2, v0, v3}, LX/0FJf;-><init>(LX/0FJg;Z)V

    if-eqz v11, :cond_c

    invoke-interface {v11}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v5, v2, v0}, LX/0FJk;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJf;LX/0FKL;)V

    :cond_c
    invoke-direct {p0}, LX/0Fef;->N3()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/0Fef;->N3()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final LLLLLZIL()LX/0FrG;
    .locals 1

    iget-object v0, p0, LX/0Fef;->LLILL:LX/0FrG;

    return-object v0
.end method

.method public NH()V
    .locals 3

    invoke-direct {p0}, LX/0Fef;->M3()LX/0T6X;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f40

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_0
    invoke-direct {p0}, LX/0Fef;->M3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f41

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Fef;->j4(Z)V

    return-void
.end method

.method public final U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Fef;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Fef;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fef;->LLILLIZIL:LX/0SpB;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fef;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0SpB;
    .locals 1

    iget-object v0, p0, LX/0Fef;->LLILLIZIL:LX/0SpB;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0Fef;->S2()V

    return-void
.end method

.method public wu1()V
    .locals 15

    invoke-static {}, LX/0Fep;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Fef;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0SfT;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Fef;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xEm;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Fef;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x5ffc

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v13, v1

    invoke-static/range {v0 .. v14}, LX/0Fqq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZZZI)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {p0}, LX/0Fef;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJX;->ENTER_RETOUCH_PANEL:LX/0FJX;

    invoke-static {v1, v0}, LX/0FJW;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJX;)V

    invoke-virtual {p0}, LX/0Fef;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v2, p0, LX/0Fef;->LLILL:LX/0FrG;

    invoke-direct {p0}, LX/0Fef;->S3()LX/0FqH;

    move-result-object v1

    invoke-direct {p0}, LX/0Fef;->y3()LX/0F76;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/0Fef;->g4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FrG;LX/0FqH;LX/0F76;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fef;I)V

    invoke-direct {p0, v1}, LX/0Fef;->i4(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {p0}, LX/0Fef;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJX;->ENTER_RETOUCH_PANEL:LX/0FJX;

    invoke-static {v1, v0}, LX/0FJW;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJX;)V

    invoke-virtual {p0}, LX/0Fef;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v2, p0, LX/0Fef;->LLILL:LX/0FrG;

    invoke-direct {p0}, LX/0Fef;->S3()LX/0FqH;

    move-result-object v1

    invoke-direct {p0}, LX/0Fef;->y3()LX/0F76;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/0Fef;->g4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FrG;LX/0FqH;LX/0F76;)V

    return-void
.end method
