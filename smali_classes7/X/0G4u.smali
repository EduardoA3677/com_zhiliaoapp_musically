.class public final LX/0G4u;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FZZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FZZ;",
        "LX/0G50;",
        "LX/0G4w;",
        "LX/0G56;",
        ">;",
        "LX/0FzW;",
        "LX/0FZZ;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJ:I


# instance fields
.field public final LLJI:LX/0scK;

.field public LLJIJIL:LX/0G50;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/03u5;

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0G4C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0G5A;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Fim;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0Fx5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0G4u;

    const-string v2, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0G4u;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0G4u;->LLJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0G5A;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0G4u;->LLJI:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G4u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G4u;->LLJILJIL:LX/05ta;

    invoke-virtual {p0}, LX/0G4u;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FXJ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G4u;->LLJILJILJ:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0G4u;->LLJJ:Ljava/util/Set;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0G5A;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0G4u;->LLJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0G4u;->LLJJIII:Ljava/util/Map;

    new-instance v0, LX/0Fx5;

    invoke-direct {v0, p0}, LX/0Fx5;-><init>(LX/0G4u;)V

    iput-object v0, p0, LX/0G4u;->LLJJIJIIJIL:LX/0Fx5;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method private final C4()Z
    .locals 10

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v1, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v3, v6

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v3, v2

    const/4 v1, 0x2

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4v;

    iget v0, v0, LX/0G4v;->LIZ:I

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-direct {p0}, LX/0G4u;->J4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v0, v3}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EyJ;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0EyJ;->LIZ:Z

    if-ne v0, v2, :cond_4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    :cond_1
    const-string v4, "volume_panel"

    const-string v5, "adjust_range_panel"

    const-string v6, "sound_adjust_panel"

    const-string v7, "customize_cutout_panel"

    const-string v8, "adjust_opacity_panel"

    const-string v9, "mask_panel"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    return v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v4
.end method

.method public static synthetic F4()V
    .locals 0

    return-void
.end method

.method private final J4()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0G4u;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method private final K4()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0G4u;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0G4u;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method public static synthetic M4()V
    .locals 0

    return-void
.end method


# virtual methods
.method public Bj0(LX/0G4C;)V
    .locals 1

    iget-object v0, p0, LX/0G4u;->LLJJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I6()Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0G4y;->LL:LX/0G4y;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public JT(LX/0Fim;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fim;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G4u;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v0, p0, LX/0G4u;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public JZ1()V
    .locals 2

    iget-boolean v0, p0, LX/0G4u;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G4u;->LLJJIJI:Z

    iget-object v1, p0, LX/0G4u;->LLJJIJIIJIL:LX/0Fx5;

    sget-object v0, LX/0FKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/0G4u;->J4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0G4u;->LLJJIJIIJIL:LX/0Fx5;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0G4u;->U4(Z)V

    return-void
.end method

.method public K41(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0G4u;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0G4u;->U4(Z)V

    return-void
.end method

.method public Ke0(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final N4(LX/0FWZ;)V
    .locals 3

    iget-object v2, p0, LX/0G4u;->LLJJI:Ljava/util/Set;

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x26

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5A;

    invoke-interface {v0, p1}, LX/0G5A;->LIZ(LX/0FWZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G4u;->LLJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4C;

    invoke-interface {v0, p1}, LX/0G4C;->onEvent(LX/0FWZ;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G4u;->LLJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4C;

    invoke-interface {v0, p1}, LX/0G4C;->onEvent(LX/0FWZ;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final P4(LX/0Fim;)V
    .locals 2

    iget-object v0, p0, LX/0G4u;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0G4u;->LLJJIII:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0G4u;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Pm()Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0G4x;->LL:LX/0G4x;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public RJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0G4u;->LLJJIJI:Z

    iget-object v0, p0, LX/0G4u;->LLJJIJIIJIL:LX/0Fx5;

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    invoke-direct {p0}, LX/0G4u;->J4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G4u;->LLJJIJIIJIL:LX/0Fx5;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_0
    return-void
.end method

.method public final U4(Z)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, v5, LX/0G4u;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v5}, LX/0G4u;->J4()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v5, LX/0G4u;->LLJILLL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    new-array v6, v2, [LX/0Fim;

    sget-object v1, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v1, v6, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v11, 0x1a

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    new-array v6, v2, [LX/0Fim;

    sget-object v1, LX/0Fim;->REDO:LX/0Fim;

    aput-object v1, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZLLL()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v3

    goto :goto_1
.end method

.method public cX0(LX/0Fim;)[I
    .locals 4

    iget-object v0, p0, LX/0G4u;->LLJIJIL:LX/0G50;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G50;->LLLJ(LX/0Fim;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v2, v1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dX0([LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 11

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0G4v;

    if-nez v4, :cond_0

    new-instance v4, LX/0G4v;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_3
    const/4 v8, 0x0

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_4
    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v9, v4, LX/0G4v;->LJ:F

    goto :goto_4

    :cond_2
    iget v7, v4, LX/0G4v;->LIZJ:F

    goto :goto_3

    :cond_3
    iget-boolean v6, v4, LX/0G4v;->LIZIZ:Z

    goto :goto_2

    :cond_4
    iget v5, v4, LX/0G4v;->LIZ:I

    goto :goto_1

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1ec

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f3(LX/0FZa;)V
    .locals 10

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G4v;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    if-ne p1, v0, :cond_1

    const v0, 0x7f010885

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x17

    move v5, v4

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/util/Map;LX/0FZa;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const v0, 0x7f0108e5

    goto :goto_0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G4u;->LLJI:LX/0scK;

    return-object v0
.end method

.method public getPlayState()Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "LX/0FZa;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0G4z;->LL:LX/0G4z;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public ht()Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "LX/0G49;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0G53;->LL:LX/0G53;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G4w;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public mx(ZZ)V
    .locals 12

    if-eqz p2, :cond_2

    const v4, 0x7f010a39

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0G4u;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-eqz p2, :cond_0

    sget-object v3, LX/0G49;->REMOVE_KEYFRAME:LX/0G49;

    :goto_2
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Fim;->KEY_FRAME:LX/0Fim;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G4v;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0G4v;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget v0, v2, LX/0G4v;->LIZ:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZLLL:LX/0G49;

    if-ne v0, v3, :cond_3

    return-void

    :cond_0
    sget-object v3, LX/0G49;->ADD_KEYFRAME:LX/0G49;

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const v4, 0x7f010a3a

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0G4v;

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x16

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x7a

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/util/Map;LX/0G49;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G50;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G4u;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    const-class v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;->init(LX/0FZZ;)V

    :cond_0
    invoke-direct {p0}, LX/0G4u;->K4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const-class v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public qp0(LX/0G4C;)V
    .locals 1

    iget-object v0, p0, LX/0G4u;->LLJJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public wY0(LX/0G5A;)V
    .locals 1

    iget-object v0, p0, LX/0G4u;->LLJJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G56;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G4u;I)V

    return-object v1
.end method

.method public z22(LX/0G5A;)V
    .locals 1

    iget-object v0, p0, LX/0G4u;->LLJJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
