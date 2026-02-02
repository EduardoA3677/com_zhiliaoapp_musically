.class public final LX/0G58;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0mXj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0mXj;",
        "LX/0G50;",
        "LX/0G4w;",
        "LX/0G56;",
        ">;",
        "LX/0mXj;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:LX/0Qgq;

.field public final LLJJIJIIJIL:LX/0G59;

.field public final LLJJIJIL:LX/0FTK;

.field public LLJJJ:LX/0FiG;

.field public final LLJJJIL:LY/AObserverS161S0100000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G58;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0G58;

    const-string v1, "cutoutPreviewApi"

    const-string v0, "getCutoutPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/preview/CutoutPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G58;

    const-string v1, "cutoutStrokeApi"

    const-string v0, "getCutoutStrokeApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/stroke/CutoutStrokeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G58;

    const-string v1, "chromaKeyApi"

    const-string v0, "getChromaKeyApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/ChromaKeyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0G58;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0G58;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0G58;->LLJILJILJ:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G58;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G58;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5h;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G58;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G58;->LLJJIII:LX/03u5;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0G58;->LLJJIJI:LX/0Qgq;

    new-instance v0, LX/0G59;

    invoke-direct {v0, p0}, LX/0G59;-><init>(LX/0G58;)V

    iput-object v0, p0, LX/0G58;->LLJJIJIIJIL:LX/0G59;

    new-instance v0, LX/0FiH;

    invoke-direct {v0, p0}, LX/0FiH;-><init>(LX/0G58;)V

    iput-object v0, p0, LX/0G58;->LLJJIJIL:LX/0FTK;

    new-instance v0, LX/0FiG;

    invoke-direct {v0, p0}, LX/0FiG;-><init>(LX/0G58;)V

    iput-object v0, p0, LX/0G58;->LLJJJ:LX/0FiG;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0G58;->LLJJJIL:LY/AObserverS161S0100000_6;

    return-void
.end method

.method private final F4()LX/0G5Q;
    .locals 3

    iget-object v2, p0, LX/0G58;->LLJJIII:LX/03u5;

    sget-object v1, LX/0G58;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5Q;

    return-object v0
.end method

.method private final M4()LX/0G5V;
    .locals 1

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0}, LX/0G5G;->LIZ(LX/0scK;)LX/0G5V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J4()LX/0mXQ;
    .locals 3

    iget-object v2, p0, LX/0G58;->LLJJ:LX/03u5;

    sget-object v1, LX/0G58;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXQ;

    return-object v0
.end method

.method public final K4()LX/0G5h;
    .locals 3

    iget-object v2, p0, LX/0G58;->LLJJI:LX/03u5;

    sget-object v1, LX/0G58;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5h;

    return-object v0
.end method

.method public M1(J)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0Fim;->TIME_PROGRESS:LX/0Fim;

    new-instance v3, LX/0G4v;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x12b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final N4()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0G58;->LLJILLL:LX/03u5;

    sget-object v1, LX/0G58;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method

.method public NA1()V
    .locals 2

    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G58;->LLJJJ:LX/0FiG;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_0
    return-void
.end method

.method public final P4()V
    .locals 6

    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-boolean v4, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_0
    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/0G58;->J4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mXQ;->Ik2()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    sget-object v0, LX/0G5B;->UNDO_DURING_LOADING:LX/0G5B;

    :goto_3
    invoke-static {v3, v5, v4, v1, v0}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0G5B;->UNDO_AFTER_APPLY:LX/0G5B;

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public QB0()Z
    .locals 1

    iget-object v0, p0, LX/0G58;->LLJJIJI:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final U4(LX/0FiF;)V
    .locals 2

    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_1
    invoke-static {v1, v0, p1}, LX/0FZd;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0FiF;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Vs0()V
    .locals 2

    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G58;->LLJJJ:LX/0FiG;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_0
    return-void
.end method

.method public final Y4()V
    .locals 3

    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Fim;->UNDO:LX/0Fim;

    invoke-virtual {v0}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0G58;->k02(LX/0Fim;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x44

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0G58;LX/0Fb3;I)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-direct {p0}, LX/0G58;->M4()LX/0G5V;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5V;->LLILZ()V

    :cond_2
    invoke-virtual {p0}, LX/0G58;->K4()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G5h;->LLILZ()V

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public d3(J)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

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

    const/16 v0, 0x38

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/util/Map;LX/0FZa;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const v0, 0x7f0108e5

    goto :goto_0
.end method

.method public final f5()V
    .locals 4

    invoke-virtual {p0}, LX/0G58;->J4()LX/0mXQ;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mXQ;->Ik2()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x188

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G58;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0G58;->LLJJIJI:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x189

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G58;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G58;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public k02(LX/0Fim;Z)V
    .locals 10

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G4v;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    move v5, p2

    if-eqz v5, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x19

    invoke-static/range {v3 .. v9}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x12a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const v6, 0x3eae147b    # 0.34f

    goto :goto_0
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

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0G58;->LLJJJIL:LY/AObserverS161S0100000_6;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G58;->LLJJIJIIJIL:LX/0G59;

    invoke-interface {v1, v0}, LX/0FWJ;->LJIL(LX/14yZ;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0FL1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0FL1;-><init>(LX/0G58;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0G58;->LLJJJIL:LY/AObserverS161S0100000_6;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G58;->LLJJIJIIJIL:LX/0G59;

    invoke-interface {v1, v0}, LX/0FWJ;->LJJII(LX/14yZ;)V

    :cond_0
    iget-object v0, p0, LX/0G58;->LLJJIJIL:LX/0FTK;

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    invoke-virtual {p0}, LX/0G58;->Vs0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-virtual {p0, v0}, LX/0G58;->f3(LX/0FZa;)V

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

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G58;I)V

    return-object v1
.end method

.method public zz(Z)V
    .locals 10

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/0Fim;->UNDO:LX/0Fim;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G4v;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0Fim;->REDO:LX/0Fim;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G4v;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x129

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/16 v4, 0x8

    goto :goto_0
.end method
