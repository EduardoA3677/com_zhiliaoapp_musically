.class public final LX/0F2n;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0Ex3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0Ex3;",
        "LX/0F3O;",
        "LX/0F2p;",
        "LX/0F38;",
        ">;",
        "LX/0Ex3;"
    }
.end annotation


# static fields
.field public static final LLLF:LX/0F33;

.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFFI:I


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:Z

.field public final LLJJ:LX/0scK;

.field public final LLJJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F2p;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F38;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/03u5;

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Ljava/lang/String;

.field public final LLJLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F3O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0F2n;

    const-string v1, "saveAndCancelApi"

    const-string v0, "getSaveAndCancelApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSaveAndCancelComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0F2n;

    const-string v1, "editorProLoaderApi"

    const-string v0, "getEditorProLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F2n;

    const-string v1, "editorProAIGCResultsPanelApi"

    const-string v0, "getEditorProAIGCResultsPanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/results/EditorProAIGCResultsPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F2n;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F2n;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0F2n;->LLLFF:[LX/10fb;

    new-instance v0, LX/0F33;

    invoke-direct {v0}, LX/0F33;-><init>()V

    sput-object v0, LX/0F2n;->LLLF:LX/0F33;

    const/16 v0, 0x8

    sput v0, LX/0F2n;->LLLFFI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;ZLX/0scK;)V
    .locals 5

    invoke-direct {p0, p1, p3}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    iput-boolean p2, p0, LX/0F2n;->LLJILLL:Z

    iput-object p3, p0, LX/0F2n;->LLJJ:LX/0scK;

    new-instance v0, Lcom/bytedance/als/g0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F2n;->LLJJI:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F2n;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0F2n;->LLJJIJI:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0F2n;->LLJJIJIIJIL:LX/0HpB;

    new-instance v0, Lcom/bytedance/als/g0;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F2n;->LLJJIJIL:Lcom/bytedance/als/g0;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F2n;I)V

    iput-object v1, p0, LX/0F2n;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FdC;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJJJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F2n;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJJJJLIIL:LX/05ta;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EsY;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJL:LX/03u5;

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LJI()Z

    move-result v0

    iput-boolean v0, p0, LX/0F2n;->LLJLILLLLZIIL:Z

    iput-object v3, p0, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F2n;I)V

    iput-object v1, p0, LX/0F2n;->LLJLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F2n;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F2n;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F2n;->LLJZIJLIL:LX/05ta;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F2n;->LLL:Lcom/bytedance/als/g0;

    return-void
.end method

.method private final A5()LX/0EsY;
    .locals 3

    iget-object v2, p0, LX/0F2n;->LLJJL:LX/03u5;

    sget-object v1, LX/0F2n;->LLLFF:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsY;

    return-object v0
.end method

.method private final A6()V
    .locals 14

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_0
    if-eqz v1, :cond_0

    new-instance v2, LX/0EYf;

    const/4 v3, 0x0

    const/16 v13, 0x3ff

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v9, v5

    move v10, v3

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v2 .. v13}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/0F2n;->B7(LX/0F2n;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v5}, LX/0Ew8;->cy(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    goto :goto_0
.end method

.method public static final B7(LX/0F2n;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0EYf;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0EYf;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final G5()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0F2n;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0F2n;->LLLFF:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final H5()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0F2n;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0F2n;->LLLFF:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final J4(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_authorized_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v4, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, p0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0F2n;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F2n;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0Ex5;->LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final J6(LX/0F2p;)V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-boolean v0, v0, LX/0F2p;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-boolean v0, v0, LX/0F2p;->LJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xbe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F2p;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F2p;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K4()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K5()Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;
    .locals 47

    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v2, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v1, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const/4 v0, 0x0

    const-string v21, ""

    if-ne v2, v1, :cond_d

    invoke-static {}, LX/0Aal;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0F2n;->CQ0()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v9, v21

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v10, v1, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object/from16 v10, v21

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIL:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v13, v1, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v13, :cond_3

    move-object/from16 v13, v21

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v14, v1, LX/0F2p;->LJJIII:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    if-nez v14, :cond_4

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    const-string v1, ""

    invoke-direct {v14, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v15, v1, LX/0F2p;->LJJIIJ:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v15, "1"

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v2, v1, LX/0F2p;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object/from16 v2, v21

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJII:LX/0EUv;

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v21

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2p;

    iget-object v3, v3, LX/0F2p;->LJIJJ:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object/from16 v21, v3

    :cond_b
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v12, 0x0

    const/16 v18, 0xbb8

    const/16 v20, 0x0

    const/16 v22, 0x1

    const v30, 0x3f9010

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move/from16 v28, v12

    move/from16 v29, v12

    move-object/from16 v31, v20

    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0F2n;->CQ0()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_1a

    move-object/from16 v38, v8

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-ne v1, v6, :cond_18

    const/16 v43, 0x1

    :goto_3
    sget-object v23, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v4, v1, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object/from16 v4, v21

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIL:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v3, v1, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object/from16 v3, v21

    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIIZI:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v2, v0}, LX/0Amm;->LIZIZ(IZZ)I

    move-result v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJII:LX/0EUv;

    if-eqz v1, :cond_12

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v2, v21

    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object/from16 v21, v1

    :cond_15
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v45, 0xf13d0

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move/from16 v32, v27

    move/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v29

    move-object/from16 v36, v21

    move/from16 v37, v6

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move/from16 v44, v43

    move-object/from16 v46, v29

    invoke-direct/range {v22 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_18
    const/16 v43, 0x0

    goto/16 :goto_3

    :cond_19
    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_1a
    sget-object v38, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1
.end method

.method private final LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final T5()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    return-object v0
.end method

.method private final W5()LX/0kUB;
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUB;

    return-object v0
.end method

.method private final b6()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0F2n;->LLJL:LX/03u5;

    sget-object v1, LX/0F2n;->LLLFF:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method private final c6()LX/0FdC;
    .locals 3

    iget-object v2, p0, LX/0F2n;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0F2n;->LLLFF:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdC;

    return-object v0
.end method

.method private final c7()V
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    invoke-direct {p0, v0}, LX/0F2n;->J6(LX/0F2p;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0F2o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0F2o;-><init>(LX/0F2n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final l5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJII:LX/0EUv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "original"

    return-object v0
.end method

.method private final q6()Z
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r6()V
    .locals 3

    invoke-direct {p0}, LX/0F2n;->T5()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    new-instance v0, LX/0F2v;

    invoke-direct {v0, p0}, LX/0F2v;-><init>(LX/0F2n;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ew8;->we0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ew8;->yB1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ew8;->MU1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, LX/0F2n;->CQ0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final u7()V
    .locals 6

    invoke-virtual {p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    iget-object v4, p0, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0F2n;->LLJLL:Z

    iget-boolean v2, p0, LX/0F2n;->LLJLILLLLZIIL:Z

    invoke-static {v5, v0}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v1

    const-string v0, "enter_source"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_authorized"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_to_image_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    iget-object v2, p0, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0F2n;->LLJLL:Z

    iget-boolean v0, p0, LX/0F2n;->LLJLILLLLZIIL:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/0EwP;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final v5()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIIZI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v4, v2, v3}, LX/0Amm;->LJI(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FEG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FEG;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final y5()LX/0Ew8;
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew8;

    return-object v0
.end method


# virtual methods
.method public A7()V
    .locals 5

    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_0
    invoke-interface {v2, v0}, LX/0Ew8;->LD1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, LX/0F2n;->s7(ZLjava/lang/String;)V

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-direct {p0}, LX/0F2n;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v3, v2}, LX/0Erp;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0F2n;->c6()LX/0FdC;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0F2n;I)V

    invoke-virtual {v2, v1, v4}, LX/0FdC;->Fy1(Lkotlin/jvm/functions/Function2;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    goto :goto_0
.end method

.method public final B6()Z
    .locals 1

    iget-boolean v0, p0, LX/0F2n;->LLJILLL:Z

    return v0
.end method

.method public C6()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public CQ0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJIJIIJIL:LX/0HpB;

    return-object v0
.end method

.method public final D6(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 13

    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v1

    const-string v3, ""

    const/4 v2, 0x0

    move-object v4, p1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIJI:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v1, v0, v4}, LX/0Ew8;->ES(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v5, 0x0

    const-string v9, ""

    const v12, 0x3fdfff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0Ew8;->r70(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v2}, LX/0Ew8;->Fk0(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V

    return-void
.end method

.method public Eu0()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJIJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final F4(LX/0Eux;)V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LIZ:LX/0Eux;

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/0A14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    invoke-direct {p0, v0}, LX/0F2n;->J6(LX/0F2p;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xbb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Eux;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0F2n;->u7()V

    invoke-direct {p0}, LX/0F2n;->A6()V

    :cond_1
    return-void
.end method

.method public FF1()Z
    .locals 1

    iget-boolean v0, p0, LX/0F2n;->LLJLL:Z

    return v0
.end method

.method public H90(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS25S2100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS25S2100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public KZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xbd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJJJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZJ:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW:LX/0Evg;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZJ:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW_WITH_ANIMATION:LX/0Evg;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LLLILZLLLI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0A14;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final M4(Ljava/lang/String;LX/0Eux;)V
    .locals 7

    invoke-virtual {p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_3

    const-string v4, "text_to_image_panel"

    :goto_0
    iget-object v3, p0, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    if-ne p2, v0, :cond_2

    const-string v2, "ai_image"

    :goto_1
    invoke-static {v6, v5}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_source"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "button_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_dropdown_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v2, "ai_video"

    goto :goto_1

    :cond_3
    const-string v4, "text_to_video_panel"

    goto :goto_0
.end method

.method public final N4(Z)V
    .locals 30

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select image num ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v15

    if-nez v15, :cond_1

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const-string v6, "enable"

    const-string v14, "disable"

    const-string v5, ""

    if-ne v1, v0, :cond_c

    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v3, v0, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v4

    iget-object v0, v9, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v13, v9, LX/0F2n;->LLJLL:Z

    iget-boolean v12, v9, LX/0F2n;->LLJLILLLLZIIL:Z

    invoke-direct {v9}, LX/0F2n;->l5()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v10, v1, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v5

    :cond_4
    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v8, v1, LX/0F2p;->LJJIIJ:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, "1"

    :cond_5
    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F2p;

    iget-object v7, v7, LX/0F2p;->LJIILL:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    if-nez p1, :cond_7

    move-object v6, v14

    :cond_7
    invoke-static {v15, v4}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v4

    const-string v9, "enter_source"

    invoke-virtual {v4, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {v4, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_authorized"

    invoke-virtual {v4, v12, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "aspect_ratio"

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_content"

    invoke-virtual {v4, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_image_style_resource_id"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_image_style_resource_name"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_generate_times_status"

    const-string v0, "success"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "left_generate_times"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "generate_button_status"

    invoke-virtual {v4, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_upload_reference_image"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v3, :cond_8

    move-object v5, v3

    :cond_8
    const-string v0, "reference_image_source"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_to_image_generate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_9

    invoke-virtual {v9}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v16

    iget-object v4, v9, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v3, v9, LX/0F2n;->LLJLL:Z

    iget-boolean v2, v9, LX/0F2n;->LLJLILLLLZIIL:Z

    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v5

    :cond_e
    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-direct {v9}, LX/0F2n;->v5()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0F2p;

    iget-object v8, v8, LX/0F2p;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_3
    if-nez p1, :cond_10

    move-object v6, v14

    :cond_10
    invoke-direct {v9}, LX/0F2n;->q6()Z

    move-result v25

    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0F2p;

    iget-object v8, v8, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v8, :cond_11

    move-object v5, v8

    :cond_11
    invoke-virtual {v9}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0F2p;

    iget-object v9, v8, LX/0F2p;->LJJIL:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/16 v29, 0x0

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move/from16 v28, v7

    move-object/from16 v17, v4

    move/from16 v18, v3

    invoke-static/range {v15 .. v29}, LX/0EwP;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_12
    const/16 v23, 0x0

    goto :goto_3
.end method

.method public final P4(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Cg;

    invoke-direct {v0, p1, p0, v2, v3}, LX/03Cg;-><init>(Ljava/util/List;LX/0F2n;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    invoke-static {p2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0F2n;->U4(Ljava/util/List;)V

    return-object v3
.end method

.method public final Q5()V
    .locals 21

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "last_prompt_state_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aspect_ratio_state_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "style_prompt_state_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "style_prompt_state_i2i_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    invoke-direct {v13, v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "style_effect_id_state_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "style_name_state_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "style_position_state_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "selected_image_state_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "selected_image_source_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "selected_image_ai_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "selected_image_magic_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/0Aal;->LIZ()Z

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v11, v2

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    move-object v12, v2

    :cond_1
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;->defaultPrompt:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    move-object v13, v2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    move-object v14, v2

    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    move-object v15, v2

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_5

    move-object/from16 v16, v2

    :cond_5
    if-eqz v6, :cond_18

    array-length v4, v5

    if-eqz v4, :cond_18

    invoke-static {v5}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_1
    if-eqz v6, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v6, :cond_16

    if-eq v4, v0, :cond_16

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v6, :cond_13

    if-eq v4, v0, :cond_13

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_8
    new-instance v10, LX/0F2r;

    invoke-direct/range {v10 .. v20}, LX/0F2r;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "last_prompt_state_video_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "aspect_ratio_state_video_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "duration_state_video_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "selected_image_state_video_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "selected_image_source_video_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "selected_image_ai_video_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "selected_image_magic_video_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_6

    move-object v11, v2

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_7

    move-object v10, v2

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_8

    move-object v15, v2

    :cond_8
    array-length v3, v4

    if-nez v3, :cond_10

    move-object/from16 v16, v2

    :goto_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_9

    move-object v12, v2

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_f

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_f
    new-instance v9, LX/0F2s;

    invoke-direct/range {v9 .. v16}, LX/0F2s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v6, p0

    if-nez v16, :cond_1a

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0F2r;

    iget-object v0, v0, LX/0F2r;->LJI:Ljava/util/List;

    if-nez v0, :cond_1a

    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x22

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/00zH;LX/00zH;I)V

    invoke-virtual {v6, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    move-object v14, v2

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    move-object v13, v2

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    invoke-static {v4}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_12
    move-object/from16 v20, v2

    goto/16 :goto_8

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v19, v2

    goto/16 :goto_5

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v18, v2

    goto/16 :goto_2

    :cond_18
    move-object/from16 v17, v2

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0F2q;

    invoke-direct {v3, v5, v1, v6, v2}, LX/0F2q;-><init>(LX/00zH;LX/00zH;LX/0F2n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public T32(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully deleted old persistent AIGC file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete old persistent AIGC file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final U6()V
    .locals 3

    invoke-virtual {p0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    const-string v0, "ai_create"

    invoke-static {v2, v1, v0}, LX/0EwP;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void
.end method

.method public UG()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJIII:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final Y4(LX/0EsH;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJIIL:LX/0EUv;

    const/4 v15, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    :goto_0
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v3, v1, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v2, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const-string v19, ""

    move-object/from16 v1, p1

    if-ne v3, v2, :cond_a

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v2, v2, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v31, 0x1

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v7, v2, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object/from16 v7, v19

    :cond_2
    :goto_1
    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v21

    iget-object v6, v0, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v5, v0, LX/0F2n;->LLJLL:Z

    invoke-direct {v0}, LX/0F2n;->l5()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v4, v2, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object/from16 v4, v19

    :cond_3
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v3, v2, LX/0F2p;->LJJIIJ:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "1"

    :cond_4
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v2, v2, LX/0F2p;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    :cond_5
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_6
    const-string v29, "generate"

    iget-object v0, v1, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v19, v0

    :cond_7
    move-object/from16 v20, v8

    move-object/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v28, v15

    move-object/from16 v30, v19

    move-object/from16 v32, v7

    invoke-static/range {v20 .. v32}, LX/0EwP;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/16 v31, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v3, v2, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v2, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v9

    iget-object v10, v0, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v11, v0, LX/0F2n;->LLJLL:Z

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v2, v2, LX/0F2p;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    :cond_b
    move-object/from16 v12, v19

    :cond_c
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v13, v2, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object/from16 v13, v19

    :cond_d
    invoke-direct {v0}, LX/0F2n;->v5()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v2, v2, LX/0F2p;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_e
    const-string v16, "generate"

    iget-object v1, v1, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v1, v19

    :cond_f
    invoke-direct {v0}, LX/0F2n;->q6()Z

    move-result v18

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v2, v2, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v19, v2

    :cond_10
    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v2, v0, LX/0F2p;->LJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v21}, LX/0EwP;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void

    :cond_11
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public Z20()V
    .locals 1

    invoke-static {}, LX/0A14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Zh0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const-string v2, ""

    move-object/from16 v14, p1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    iget-object v8, v3, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v7, v3, LX/0F2n;->LLJLL:Z

    iget-boolean v6, v3, LX/0F2n;->LLJLILLLLZIIL:Z

    invoke-direct {v3}, LX/0F2n;->l5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v4, v0, LX/0F2p;->LJJIIJ:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "1"

    :cond_1
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v9, v1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v1

    const-string v0, "enter_source"

    invoke-virtual {v1, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_authorized"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "click_button_name"

    invoke-virtual {v1, v0, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aspect_ratio"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_image_style_resource_id"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_image_style_resource_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_to_image_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_3

    const-string v0, "click_upload_reference_image"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "click_delete_reference_image"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v10

    iget-object v11, v3, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v12, v3, LX/0F2n;->LLJLL:Z

    iget-boolean v13, v3, LX/0F2n;->LLJLILLLLZIIL:Z

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_6

    :cond_5
    move-object v15, v2

    :cond_6
    invoke-direct {v3}, LX/0F2n;->v5()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, LX/0EwP;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a7()V
    .locals 14

    invoke-direct {p0}, LX/0F2n;->K5()Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, LX/0F2n;->s7(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-boolean v0, v0, LX/0F2p;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0F2n;->A5()LX/0EsY;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0F2n;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    invoke-interface {v2, v4, v1}, LX/0EsY;->w90(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-boolean v0, v0, LX/0F2p;->LJ:Z

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v10, ""

    const v13, 0x3fdfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0Ew8;->ep1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/0F2n;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v1}, LX/0EnY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5}, LX/0Ew8;->ep1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/0F2n;->y5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-boolean v0, v0, LX/0F2p;->LJI:Z

    invoke-interface {v1, v5, v0}, LX/0Ew8;->Fk0(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V

    return-void
.end method

.method public b22(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0F2n;->KZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b7(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIIL:LX/0EUv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Ch;

    invoke-direct {v0, v2, v3}, LX/03Ch;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {p1, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public c82()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0F2x;->LL:LX/0F2x;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final e6()V
    .locals 2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    sget-object v0, LX/0F34;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0F34;->LIZ:LX/0Fb3;

    :cond_1
    iget-object v0, p0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_2
    return-void
.end method

.method public bridge synthetic eH()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final f5(LX/0EsH;)V
    .locals 43

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-wide v0, v2, LX/0F2n;->LLJLIL:J

    sub-long v22, v22, v0

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v3, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v1, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const-string v36, "success"

    const-string v21, "fail"

    const-string v25, ""

    move-object/from16 v0, p1

    if-ne v3, v1, :cond_e

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v41, 0x1

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v4, v1, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v4, v25

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v27

    iget-object v8, v2, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v7, v2, LX/0F2n;->LLJLL:Z

    invoke-direct {v2}, LX/0F2n;->l5()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v6, v1, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object/from16 v6, v25

    :cond_3
    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v3, v1, LX/0F2p;->LJJIIJ:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "1"

    :cond_4
    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v1, v25

    :cond_5
    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2p;

    iget-object v2, v2, LX/0F2p;->LJIILL:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v34

    :goto_1
    iget-object v2, v0, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object/from16 v2, v25

    :cond_6
    iget-boolean v5, v0, LX/0EsH;->LIZLLL:Z

    if-eqz v5, :cond_7

    move-object/from16 v36, v21

    :cond_7
    iget-object v5, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v5, :cond_8

    iget v5, v5, LX/0EMQ;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_9

    :cond_8
    move-object/from16 v39, v25

    :cond_9
    iget-object v0, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0EMQ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v25, v0

    :cond_a
    move-object/from16 v26, v9

    move-object/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    move-wide/from16 v37, v22

    move-object/from16 v40, v25

    move-object/from16 v42, v4

    invoke-static/range {v26 .. v42}, LX/0EwP;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/16 v34, 0x0

    goto :goto_1

    :cond_d
    const/16 v41, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v3, v1, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v1, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v3, v1, :cond_b

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v10

    iget-object v11, v2, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    iget-boolean v12, v2, LX/0F2n;->LLJLL:Z

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_10

    :cond_f
    move-object/from16 v13, v25

    :cond_10
    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v14, v1, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-nez v14, :cond_11

    move-object/from16 v14, v25

    :cond_11
    invoke-direct {v2}, LX/0F2n;->v5()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v1, v1, LX/0F2p;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_2
    iget-object v5, v0, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_12

    move-object/from16 v5, v25

    :cond_12
    invoke-direct {v2}, LX/0F2n;->q6()Z

    move-result v18

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v4, v1, LX/0F2p;->LJJIJLIJ:Ljava/lang/String;

    if-nez v4, :cond_13

    move-object/from16 v4, v25

    :cond_13
    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2p;

    iget-object v3, v1, LX/0F2p;->LJJIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-boolean v1, v0, LX/0EsH;->LIZLLL:Z

    if-nez v1, :cond_14

    move-object/from16 v21, v36

    :cond_14
    iget-object v1, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v1, :cond_15

    iget v1, v1, LX/0EMQ;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_16

    :cond_15
    move-object/from16 v24, v25

    :cond_16
    iget-object v0, v0, LX/0EsH;->LJI:LX/0EMQ;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0EMQ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object/from16 v25, v0

    :cond_17
    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    :goto_3
    const/16 v27, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v27}, LX/0EwP;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_18
    const/16 v26, 0x0

    goto :goto_3

    :cond_19
    const/16 v16, 0x0

    goto :goto_2
.end method

.method public fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 11

    move-object v3, p0

    invoke-virtual {v3}, LX/0F2n;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/0F2n;->s7(ZLjava/lang/String;)V

    iget-object v0, v3, LX/0F2n;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {v3}, LX/0F2n;->W5()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    invoke-direct {v3}, LX/0F2n;->b6()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FbK;->LLJILJIL(Z)V

    :cond_1
    iget-object v0, v3, LX/0F2n;->LLJILJILJ:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/07wh;->LIZ(LX/0t7j;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-direct {v3}, LX/0F2n;->c6()LX/0FdC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0FdC;->Rl1(Z)V

    :cond_2
    move v6, p4

    move/from16 v7, p5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/0F2n;->LLJLL:Z

    invoke-static {}, LX/0A0w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/0F2n;->LLJLL:Z

    if-nez v0, :cond_4

    if-nez p7, :cond_4

    const/4 v9, 0x1

    :goto_1
    if-eqz p3, :cond_3

    iput-object p3, v3, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    :cond_3
    new-instance v2, LX/0F2t;

    move/from16 v8, p8

    move/from16 v4, p6

    move-object v10, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LX/0F2t;-><init>(LX/0F2n;ZLX/0Eux;ZZZZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3}, LX/0F2n;->A6()V

    invoke-direct {v3}, LX/0F2n;->u7()V

    invoke-virtual {v3}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xbc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Eux;I)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public generate()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F2n;I)V

    invoke-direct {p0, v1}, LX/0F2n;->J4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLJJ:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-direct {p0}, LX/0F2n;->G5()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnterSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLJLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    return-object v0
.end method

.method public hN1(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJIJI:Lcom/bytedance/als/g0;

    move-object v3, p1

    invoke-virtual {v0, v3}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS1S1120000_6;

    const/4 v6, 0x0

    move v5, p4

    move v4, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS1S1120000_6;-><init>(Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS1S1120000_6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS1S1120000_6;-><init>(Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS1S1120000_6;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS1S1120000_6;-><init>(Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public i50(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F2p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k7(Z)V
    .locals 2

    iget-object v1, p0, LX/0F2n;->LLJJI:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F3O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJLLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0F2n;->r6()V

    invoke-static {}, LX/0A14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0F2n;->Q5()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0F2n;->T5()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-static {}, LX/0A14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0F2n;->c7()V

    :cond_0
    return-void
.end method

.method public qd(Z)V
    .locals 3

    invoke-static {}, LX/0A14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    invoke-direct {p0, v0}, LX/0F2n;->J6(LX/0F2p;)V

    :cond_0
    iget-object v0, p0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {p0}, LX/0F2n;->W5()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    invoke-direct {p0}, LX/0F2n;->b6()LX/0FbK;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FbK;->LLJILJIL(Z)V

    :cond_1
    iget-object v0, p0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    sget-object v0, LX/0EwR;->LIZ:LX/0ku7;

    invoke-static {v1, v0}, LX/0ku8;->LIZIZ(LX/0t7j;LX/0ku7;)V

    :cond_2
    invoke-direct {p0}, LX/0F2n;->c6()LX/0FdC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0FdC;->Rl1(Z)V

    :cond_3
    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0F2n;->K4()V

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public s00()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final s7(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIJI:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0F2n;->LLJJIII:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sd2(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public tn2()Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wG0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public xm1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0F2n;->LLJJIJIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F38;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F2n;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
