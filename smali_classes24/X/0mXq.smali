.class public final LX/0mXq;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0mXQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0mXQ;",
        "LX/0mXz;",
        "LX/0mXs;",
        "LX/0mXt;",
        ">;",
        "LX/0mXQ;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLL:I


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:Ljava/lang/Boolean;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/0FNr;

.field public LLJLL:LX/0mXz;

.field public final LLJLLIL:LX/0mXp;

.field public final LLJLLL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/0mXr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXq;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXq;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/consolebar/CutoutPanelConsoleBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXq;

    const-string v1, "cutoutBrushApi"

    const-string v0, "getCutoutBrushApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/toolbar/CutoutBrushApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXq;

    const-string v1, "cutoutStrokeApi"

    const-string v0, "getCutoutStrokeApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/stroke/CutoutStrokeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXq;

    const-string v1, "chromaKeyApi"

    const-string v0, "getChromaKeyApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/ChromaKeyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXq;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0mXq;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mXq;->LLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0mXq;->LLJILJILJ:LX/0sYM;

    iput-object p2, p0, LX/0mXq;->LLJILLL:LX/0scK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJ:LX/03rU;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5h;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJJ:LX/03u5;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_optimize_custom_matting"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJJIL:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x254

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x18b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0mXq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJLIL:LX/05ta;

    new-instance v0, LX/0mXJ;

    invoke-direct {v0, p0}, LX/0mXJ;-><init>(LX/0mXq;)V

    iput-object v0, p0, LX/0mXq;->LLJLILLLLZIIL:LX/0FNr;

    new-instance v0, LX/0mXp;

    invoke-direct {v0, p0}, LX/0mXp;-><init>(LX/0mXq;)V

    iput-object v0, p0, LX/0mXq;->LLJLLIL:LX/0mXp;

    sget-object v0, LX/0mXv;->LL:LX/0mXv;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mXq;->LLJLLL:LX/0HpB;

    new-instance v0, LX/0mXr;

    invoke-direct {v0, p0}, LX/0mXr;-><init>(LX/0mXq;)V

    iput-object v0, p0, LX/0mXq;->LLJZ:LX/0mXr;

    return-void
.end method

.method private final A5()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method private final C6()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_editor_pro_enable_cutout_chromakey"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final J4()V
    .locals 4

    const v0, 0x7f1220c0

    invoke-virtual {p0, v0}, LX/0mXq;->d1(I)V

    invoke-direct {p0}, LX/0mXq;->y5()LX/0G5V;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0G5V;->h0(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIZILJ()V

    :cond_1
    invoke-direct {p0}, LX/0mXq;->y5()LX/0G5V;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5V;->LLILZ()V

    :cond_2
    invoke-virtual {p0}, LX/0mXq;->v5()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G5h;->LLILZ()V

    :cond_3
    invoke-virtual {p0}, LX/0mXq;->f5()LX/0mXj;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0Fim;->UNDO:LX/0Fim;

    invoke-virtual {v3}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0mXj;->k02(LX/0Fim;Z)V

    :cond_4
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x2f

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mXq;LX/0Fb3;I)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0mXq;->v5()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0G5h;->LLLZ(Z)V

    return-void
.end method

.method private final M4(LX/0c0U;)V
    .locals 10

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mXz;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mXz;->LLJJJJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mXz;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    sget-object v0, LX/0c0U;->LEFT:LX/0c0U;

    if-ne p1, v0, :cond_3

    sub-int/2addr v2, v1

    :goto_2
    sub-int/2addr v2, v3

    div-int/lit8 v9, v2, 0x2

    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mXz;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f0b4615

    const v1, 0x7f0b6435

    const/4 v0, 0x3

    invoke-virtual {v4, v5, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    const/4 v6, 0x6

    const v7, 0x7f0b6435

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0mXz;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    invoke-virtual {v4, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    add-int/2addr v2, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final QM1(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    invoke-virtual {v8}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v8}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v5

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_1
    invoke-virtual {v8}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXs;

    iget-object v7, v0, LX/0mXs;->LIZIZ:Landroid/util/Size;

    if-nez v7, :cond_3

    invoke-virtual {v8}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXs;

    iget-object v0, v0, LX/0mXs;->LIZ:Landroid/util/Size;

    invoke-virtual {v8, v0}, LX/0mXq;->F4(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0F0Q;

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, LX/0F0Q;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLandroid/util/Size;LX/0mXq;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method private final U4()LX/0G5Q;
    .locals 3

    iget-object v2, p0, LX/0mXq;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0mXq;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5Q;

    return-object v0
.end method

.method private final y5()LX/0G5V;
    .locals 1

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0}, LX/0G5G;->LIZ(LX/0scK;)LX/0G5V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A6(LX/0mY0;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXs;

    iget-object v0, v0, LX/0mXs;->LIZJ:LX/0mY0;

    if-eq v0, p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1db

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mY0;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/0mY0;->SELECTED:LX/0mY0;

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f060362

    invoke-virtual {p0, v0}, LX/0mXq;->Y4(I)I

    move-result v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v4, v3, v1, v0}, LX/0FU5;->LJJJJZ(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILX/0FKL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final B6(JLandroid/graphics/PointF;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS67S0100100_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS67S0100100_23;-><init>(JLandroid/graphics/PointF;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mXq;->U4()LX/0G5Q;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0G5Q;->xh0(JLandroid/graphics/PointF;LX/0FKL;)V

    :cond_0
    return-void
.end method

.method public Bi1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(Landroid/util/Size;)Landroid/util/Size;
    .locals 6

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_1
    return-object v5
.end method

.method public final G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0mXq;->LLJJJ:LX/03u5;

    sget-object v1, LX/0mXq;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final H5()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0mXq;->LLJJI:LX/03u5;

    sget-object v1, LX/0mXq;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method

.method public Ik2()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mXq;->LLJJ:LX/03rU;

    return-object v0
.end method

.method public Jr1(Landroid/util/Size;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x37

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Landroid/util/Size;LX/0mXq;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K4()V
    .locals 3

    sget-object v0, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FLX;->LIZJ()V

    const/4 v0, 0x0

    sput-object v0, LX/0FLX;->LIZJ:LX/0FLW;

    invoke-direct {p0}, LX/0mXq;->J4()V

    invoke-virtual {p0}, LX/0mXq;->Ik2()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x24c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final K5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public LO(LX/0mY0;Z)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-direct {p0}, LX/0mXq;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0mXq;->A6(LX/0mY0;Z)V

    return-void
.end method

.method public final N4()V
    .locals 4

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v2

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v3, v2, v0}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final P4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Q5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final T5()I
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public VD0()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mXz;->LLJJJIL:Landroid/view/SurfaceView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Va1()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mXq;I)V

    invoke-direct {p0, v1}, LX/0mXq;->QM1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vd1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mXq;->LLJLLIL:LX/0mXp;

    invoke-interface {v1, v0}, LX/0Fb3;->Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_1
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public final W5()I
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Y4(I)I
    .locals 1

    invoke-direct {p0}, LX/0mXq;->A5()LX/0YhN;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Zt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mXq;->LLJL:Z

    return-void
.end method

.method public aV0(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mXq;->LLJJ:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1dc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Float;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mXq;->LLJJ:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b6(LX/0G5B;)V
    .locals 4

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v1, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/0G5B;->INTERNET_ERROR:LX/0G5B;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0G5B;->CUTOUT_FAIL:LX/0G5B;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0G5B;->NO_OBJECT:LX/0G5B;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2, v0, p1}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final c6()V
    .locals 4

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_1
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    invoke-static {v3, v0, v1}, LX/0FZd;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FiC;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v1}, LX/0FZd;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FiC;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final d1(I)V
    .locals 2

    iget-object v0, p0, LX/0mXq;->LLJILJILJ:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e6(J)V
    .locals 10

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0Fi9;->LLJJJIL:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    :goto_1
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-wide v6, p1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget-object v8, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    const-string v9, ""

    invoke-static/range {v3 .. v9}, LX/0FZd;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZJLX/0FiC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FU5;->LJJII()Lkotlin/Pair;

    move-result-object v2

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    invoke-static/range {v3 .. v9}, LX/0FZd;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZJLX/0FiC;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final f5()LX/0mXj;
    .locals 3

    iget-object v2, p0, LX/0mXq;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mXq;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXj;

    return-object v0
.end method

.method public gH1(Z)V
    .locals 9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0FTl;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "extra_color_picker_info"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;

    :cond_1
    invoke-static {v5}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v7

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1}, LX/0FWJ;->cf()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    add-long/2addr v7, v1

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS37S0000100_23;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS37S0000100_23;-><init>(JI)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;->time:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-nez v1, :cond_7

    iget-object v1, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;->positionX:Ljava/lang/Float;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_0
    iget-object v0, v0, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;->positionY:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_4
    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v2, v0

    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v7

    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    add-float/2addr v0, v8

    invoke-virtual {v6, v1, v0}, LX/0mXu;->LIZIZ(FF)V

    :cond_5
    :goto_1
    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS67S0100100_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v4, v0}, Lkotlin/jvm/internal/AwS67S0100100_23;-><init>(LX/0mXq;JI)V

    invoke-direct {p0, v1}, LX/0mXq;->QM1(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mXu;->LIZJ()V

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJILLL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0mXq;->LLJILJILJ:LX/0sYM;

    return-object v0
.end method

.method public getResourceSize()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mXq;->LLJLLL:LX/0HpB;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mXs;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public final l5()LX/0mXU;
    .locals 3

    iget-object v2, p0, LX/0mXq;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0mXq;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXU;

    return-object v0
.end method

.method public mm()V
    .locals 4

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-virtual {p0}, LX/0mXq;->VD0()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    new-array v3, v2, [I

    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mXz;->LLJJJJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2, v3}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_6

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    sget-object v0, LX/0c0U;->LEFT:LX/0c0U;

    invoke-direct {p0, v0}, LX/0mXq;->M4(LX/0c0U;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0c0U;->RIGHT:LX/0c0U;

    invoke-direct {p0, v0}, LX/0mXq;->M4(LX/0c0U;)V

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mXz;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIL()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mXq;->LLJZ:LX/0mXr;

    invoke-interface {v1, v0}, LX/0FbK;->cr1(LX/0mYt;)V

    :cond_0
    invoke-direct {p0}, LX/0mXq;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mXq;->LLJLLIL:LX/0mXp;

    invoke-interface {v1, v0}, LX/0Fb3;->tg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIL()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mXq;->LLJZ:LX/0mXr;

    invoke-interface {v1, v0}, LX/0FbK;->DI(LX/0mYt;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mXq;->LLJLLIL:LX/0mXp;

    invoke-interface {v1, v0}, LX/0Fb3;->Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_1
    return-void
.end method

.method public final q6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v9, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_0
    invoke-virtual {p0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v5

    :goto_2
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-static/range {v4 .. v9}, LX/0FZd;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    new-instance v2, LX/0FNt;

    invoke-direct {v2, v3, v4, v0, v9}, LX/0FNt;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    sget-object v1, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0FNt;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIZ()I

    move-result v5

    goto :goto_2

    :cond_2
    sget-object v0, LX/0FVC;->TYPE_AI:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3d6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0FNt;I)V

    invoke-static {v1}, LX/0F7V;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public uV()V
    .locals 1

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0mXq;->LLJLILLLLZIIL:LX/0FNr;

    invoke-static {v0}, LX/0FNG;->LJIILJJIL(LX/0FNr;)V

    return-void
.end method

.method public uW0()J
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXs;

    iget-wide v0, v0, LX/0mXs;->LJFF:J

    return-wide v0
.end method

.method public final v5()LX/0G5h;
    .locals 3

    iget-object v2, p0, LX/0mXq;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0mXq;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5h;

    return-object v0
.end method

.method public vs1()V
    .locals 3

    iget-object v0, p0, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0mXu;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, LX/0mXu;->setRingColor(J)V

    invoke-virtual {v2}, LX/0mXu;->LIZJ()V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mXt;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    return-object v1
.end method
