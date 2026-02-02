.class public final LX/0FaF;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0FLo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0FLo;",
        "LX/0FaR;",
        "LX/0FaO;",
        "LX/0FaV;",
        ">;",
        "LX/0FLo;"
    }
.end annotation


# static fields
.field public static final LLJZIJLIL:LX/0FaM;

.field public static final synthetic LLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLF:I


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/Float;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FaF;

    const-string v1, "editorProInitApi"

    const-string v0, "getEditorProInitApi()Lcom/ss/android/ugc/gamora/editorpro/component/EditorProInitApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FaF;

    const-string v1, "resPreloadApi"

    const-string v0, "getResPreloadApi()Lcom/ss/android/ugc/gamora/editorpro/preloadres/IEditorProResPreloadApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FaF;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FaF;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FaF;

    const-string v1, "epFullScreenApi"

    const-string v0, "getEpFullScreenApi()Lcom/ss/android/ugc/gamora/editorpro/fullscreen/EditorProFullScreenApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0FaF;->LLL:[LX/10fb;

    new-instance v0, LX/0FaM;

    invoke-direct {v0}, LX/0FaM;-><init>()V

    sput-object v0, LX/0FaF;->LLJZIJLIL:LX/0FaM;

    const/16 v0, 0x8

    sput v0, LX/0FaF;->LLLF:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p2, p0, LX/0FaF;->LLJJJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0FaF;->LLJJJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FaK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKa;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJLIL:LX/05ta;

    return-void
.end method

.method private final B7(LX/0FZm;)V
    .locals 2

    iget-object v1, p1, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x105

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FZm;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0FaF;->LLJLLIL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method private final H5()V
    .locals 11

    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0FZm;->LIZ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_adjust_item"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_ADJUST:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, LX/0FaF;->LLJJJ:Landroid/app/Activity;

    iget v0, v3, LX/0FZm;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x16

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v3

    iget-object v2, v3, LX/0FZi;->LLILL:LX/0FZm;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0FZi;->LLJLLL(LX/0FZm;)Z

    move-result v1

    iget-boolean v0, v2, LX/0FZm;->LJ:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/0FZm;->LJ:Z

    iget-object v0, v3, LX/0FZi;->LL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    invoke-virtual {p0}, LX/0FaF;->u7()V

    return-void
.end method

.method private final J6(LX/0FZm;)V
    .locals 2

    iget-boolean v0, p1, LX/0FZm;->LJ:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/0FZm;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0FaF;->LLJLL:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FaH;->LIZJ(F)V

    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0FaF;->B7(LX/0FZm;)V

    :cond_0
    invoke-direct {p0}, LX/0FaF;->H5()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0FaF;->LLJLL:Ljava/lang/Float;

    goto :goto_0
.end method

.method private final W5()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0FaF;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0FaF;->LLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final c6()LX/0FKa;
    .locals 3

    iget-object v2, p0, LX/0FaF;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0FaF;->LLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKa;

    return-object v0
.end method

.method private final k7()V
    .locals 6

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FVg;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "has_show_auto_adjust_guide"

    invoke-static {v5}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0FZi;->LLILLIZIL:Z

    iget-object v0, v4, LX/0FZi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZm;

    iget-object v1, v0, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v0, LX/0FaT;->AUTO_ADJUST:LX/0FaT;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v4, v2}, LX/13M6;->notifyItemChanged(I)V

    invoke-static {v5}, LX/0FNE;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final r6()V
    .locals 3

    invoke-virtual {p0}, LX/0FaF;->q6()LX/0FaK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0FaK;->TK0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0FaK;->kN1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0FaF;->q6()LX/0FaK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FaK;->X42()V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0FaF;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    invoke-interface {v0}, LX/0FaH;->LJI()V

    invoke-virtual {p0}, LX/0FaF;->q6()LX/0FaK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FaK;->kN1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "edit_hsl_key"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, LX/0FiL;->F4()LX/0FHw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FHw;->GY0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    invoke-direct {p0}, LX/0FaF;->s7()V

    invoke-virtual {p0}, LX/0FaF;->u7()V

    invoke-virtual {p0}, LX/0FaF;->e6()LX/0FbK;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaF;I)V

    invoke-interface {v2, v1}, LX/0FbK;->j52(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final s7()V
    .locals 5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "last_adjust_item"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0FaL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v3

    iget-object v0, v3, LX/0FZi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZm;

    iget-object v0, v0, LX/0FZm;->LIZ:LX/0FaT;

    if-eq v0, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v3, v2}, LX/0FZi;->LLJZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/0FaF;->B7(LX/0FZm;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A6(LX/0FZm;I)V
    .locals 24

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0FaF;->b6()LX/0FZr;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FZr;->getInitData()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/16 v16, 0x1

    :goto_0
    invoke-virtual {v6}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    const/4 v7, 0x0

    const-string v9, "select_material_type"

    const-string v8, "tab_name"

    const-string v11, "2"

    const-string v4, "is_editor_pro"

    const-string v3, "is_from_create_template"

    const-string v2, "1"

    const-string v10, "0"

    move-object/from16 v5, p1

    if-eqz v14, :cond_0

    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v5, LX/0FZm;->LIZ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_2

    move-object/from16 v17, v2

    :goto_2
    new-instance v15, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v14, v13, v15}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    if-eqz v16, :cond_1

    move-object v0, v2

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v6}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FVg;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/0FZm;->LJFF:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    if-eq v1, v0, :cond_6

    invoke-direct {v6, v5}, LX/0FaF;->J6(LX/0FZm;)V

    return-void

    :cond_1
    move-object v0, v10

    goto :goto_3

    :cond_2
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_3

    move-object/from16 v17, v11

    goto :goto_2

    :cond_3
    move-object/from16 v17, v10

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_6
    iput-object v7, v6, LX/0FaF;->LLJLL:Ljava/lang/Float;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/4 v0, 0x7

    move/from16 v12, p2

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v6, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v6, v5}, LX/0FaF;->B7(LX/0FZm;)V

    iget-boolean v0, v6, LX/0FaF;->LLJLLIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/0FaF;->LLJLLL:Z

    if-nez v0, :cond_7

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0FaF;->q6()LX/0FaK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FaK;->X42()V

    :cond_7
    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_8
    invoke-virtual {v6}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    invoke-interface {v0}, LX/0FaH;->LJFF()V

    new-instance v17, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_ADJUST:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v6, LX/0FaF;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f120fea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x16

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static/range {v17 .. v17}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_9
    invoke-direct {v6}, LX/0FaF;->W5()LX/0FZZ;

    move-result-object v17

    if-eqz v17, :cond_a

    const/4 v0, 0x1

    new-array v12, v0, [LX/0Fim;

    sget-object v1, LX/0Fim;->UNDO:LX/0Fim;

    const/4 v0, 0x0

    aput-object v1, v12, v0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x1a

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v23}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_a
    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-direct {v6}, LX/0FaF;->W5()LX/0FZZ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-interface {v1, v12, v0}, LX/0FZZ;->K41(Ljava/lang/String;Z)V

    :cond_b
    iget-boolean v0, v5, LX/0FZm;->LJ:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v12, LX/0FaT;->AUTO_ADJUST:LX/0FaT;

    if-ne v0, v12, :cond_11

    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "has_use_default_intensity"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v12}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_c
    move-object v1, v7

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_17

    move-object v11, v2

    :cond_e
    :goto_6
    new-instance v14, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v13, v12, v14}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v12

    if-eqz v16, :cond_16

    move-object v0, v2

    :goto_7
    invoke-virtual {v12, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_adjust"

    invoke-virtual {v12, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v12, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "auto_adjust_apply_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    iget-boolean v0, v6, LX/0FaF;->LLJLLIL:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/0FZm;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v0, v5, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    if-nez v0, :cond_15

    invoke-virtual {v6}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v8

    iget-object v1, v5, LX/0FZm;->LIZ:LX/0FaT;

    const/4 v0, 0x1

    invoke-interface {v8, v1, v9, v0}, LX/0FaH;->LIZIZ(LX/0FaT;FZ)V

    :goto_8
    invoke-virtual {v6}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {v6, v0}, LX/0FaF;->B7(LX/0FZm;)V

    :cond_10
    invoke-direct {v6}, LX/0FaF;->H5()V

    invoke-virtual {v6}, LX/0FaF;->e6()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0FbK;->w10()V

    :cond_11
    iget-object v1, v5, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0FaF;->LLJZ:Z

    invoke-virtual {v6}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, LX/0FaI;

    invoke-interface {v1, v0, v7, v7}, LX/0FKb;->lO0(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-virtual {v6}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v5, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v7, v6, v5}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v0

    if-eqz v16, :cond_13

    move-object v10, v2

    :cond_13
    invoke-virtual {v0, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "hsl_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v6}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0FaH;->LIZJ(F)V

    goto :goto_8

    :cond_16
    move-object v0, v10

    goto/16 :goto_7

    :cond_17
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-eq v1, v0, :cond_e

    move-object v11, v10

    goto/16 :goto_6

    :cond_18
    move-object v1, v7

    goto/16 :goto_5
.end method

.method public final B6()V
    .locals 3

    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, LX/0FaH;->LIZLLL(ZZ)V

    invoke-virtual {p0}, LX/0FaF;->b6()LX/0FZr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FZr;->getInitData()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/0FcQ;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_1
    return-void
.end method

.method public final C6()V
    .locals 3

    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0FaH;->LIZLLL(ZZ)V

    return-void
.end method

.method public final D6(LX/0FaT;I)V
    .locals 8

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    const-string v4, "1"

    if-ne v1, v0, :cond_1

    move-object v3, v4

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v7, v6, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select_material_type"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_2

    const-string v3, "2"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final K5()LX/0FaH;
    .locals 1

    iget-object v0, p0, LX/0FaF;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaH;

    return-object v0
.end method

.method public final Q5()LX/0FaR;
    .locals 1

    iget-object v0, p0, LX/0FaF;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaR;

    return-object v0
.end method

.method public T5()LX/0FLo;
    .locals 0

    return-object p0
.end method

.method public final U6(IZLX/0FZm;IZ)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/0FZm;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz p4, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0FaF;->LLJJJ:Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0bZc;->LIZ(I)V

    :cond_1
    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, p4

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/0FaH;->LIZJ(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a7(LX/0FZm;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v2

    iget-object v1, p1, LX/0FZm;->LIZ:LX/0FaT;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/0FaH;->LIZIZ(LX/0FaT;FZ)V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_2
    return-void
.end method

.method public final b6()LX/0FZr;
    .locals 3

    iget-object v2, p0, LX/0FaF;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0FaF;->LLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZr;

    return-object v0
.end method

.method public final b7(ILX/0FZm;)V
    .locals 11

    invoke-direct {p0, p2}, LX/0FaF;->B7(LX/0FZm;)V

    invoke-direct {p0}, LX/0FaF;->H5()V

    invoke-virtual {p0}, LX/0FaF;->b6()LX/0FZr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FZr;->getInitData()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    :goto_0
    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p2, LX/0FZm;->LIZ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v5

    iget v0, p2, LX/0FZm;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    const-string v6, "0"

    const-string v3, "1"

    if-ne v1, v0, :cond_2

    move-object v2, v3

    :goto_2
    new-instance v10, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v9, v7, v10}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    if-eqz v8, :cond_0

    move-object v6, v3

    :cond_0
    const-string v0, "is_from_create_template"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select_material_type"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adjust_value"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_value_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_3

    const-string v2, "2"

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final c7()V
    .locals 1

    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    invoke-interface {v0}, LX/0FaH;->LJI()V

    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0FaF;->B7(LX/0FZm;)V

    :cond_0
    invoke-virtual {p0}, LX/0FaF;->u7()V

    return-void
.end method

.method public final e6()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FaF;->LLJJL:LX/03u5;

    sget-object v1, LX/0FaF;->LLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FaF;->T5()LX/0FLo;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FaF;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FaO;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public lg()V
    .locals 4

    invoke-super {p0}, LX/0FiL;->lg()V

    const-class v3, LX/0FKa;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaF;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FaR;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaF;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-direct {p0}, LX/0FaF;->r6()V

    invoke-direct {p0}, LX/0FaF;->k7()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0FaF;->e6()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FbK;->Oy1(Z)V

    :cond_0
    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public final q6()LX/0FaK;
    .locals 3

    iget-object v2, p0, LX/0FaF;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0FaF;->LLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaK;

    return-object v0
.end method

.method public final t7()V
    .locals 9

    invoke-virtual {p0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    invoke-interface {v0}, LX/0FaH;->LJ()V

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_ADJUST:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, LX/0FaF;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f120fe3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x16

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/0FaF;->B7(LX/0FZm;)V

    :cond_2
    invoke-virtual {p0}, LX/0FaF;->u7()V

    iput-object v4, p0, LX/0FaF;->LLJLL:Ljava/lang/Float;

    return-void
.end method

.method public final u7()V
    .locals 3

    invoke-virtual {p0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLL()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FVg;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FaF;->e6()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->Oy1(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FaF;->e6()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FbK;->Oy1(Z)V

    return-void

    :cond_2
    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/16 v0, 0x71

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
            "LX/0FaV;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaF;I)V

    return-object v1
.end method
