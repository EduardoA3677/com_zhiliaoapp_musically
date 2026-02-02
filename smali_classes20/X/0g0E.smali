.class public final LX/0g0E;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLJJLI:LX/13kt;

.field public final LLILLL:LX/13dw;

.field public final LLILZ:LX/0D0r;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/ViewGroup;

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lwebcast/data/multi_guest_play/PlayImage;

.field public LLJ:LX/0g0K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e297e

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b54b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LX/0g0E;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b54ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13kt;

    iput-object v1, v0, LX/0g0E;->LLILLJJLI:LX/13kt;

    const v2, 0x7f0b54bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13dw;

    iput-object v3, v0, LX/0g0E;->LLILLL:LX/13dw;

    const v2, 0x7f010b77

    invoke-virtual {v3, v2}, LX/13dw;->setAnimation(I)V

    const v2, 0x7f0b54b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, LX/0g1Q;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0g1Q;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v3, 0xc9

    const/16 v2, 0x56

    const/4 v5, 0x4

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v3, 0x4f

    const/16 v4, 0xff

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v2, 0xe6

    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v3, 0xb8

    const/16 v2, 0x71

    invoke-static {v3, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v2, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v4, v3, [Ljava/lang/Float;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v5, LX/0oZy;

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v17}, LX/0oZy;-><init>(FFFLjava/util/List;Ljava/util/List;IIIIIFF)V

    sget-object v4, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    invoke-virtual {v1, v4, v5}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v1}, LX/13kt;->LIZJ()V

    const v1, 0x7f0b54b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D0r;

    iput-object v7, v0, LX/0g0E;->LLILZ:LX/0D0r;

    const v1, 0x7f0b54b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0g0E;->LLILZIL:Landroid/view/View;

    const v1, 0x7f0b54b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, LX/0g0E;->LLILZLL:Landroid/view/ViewGroup;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x1b9

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g0E;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v5, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v4, 0x1ba

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g0E;I)V

    invoke-static {v1, v2, v7, v6}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroid/graphics/RadialGradient;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, LX/0CFk;

    invoke-direct {v3, v4}, LX/0CFk;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b54b2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/0g0E;->LLIZ:Landroid/view/View;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x1bb

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g0E;I)V

    invoke-static {v1, v2, v5, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4d000000    # 1.34217728E8f
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c0()V
    .locals 7

    const-string v1, "change_cover"

    const-string v2, "ai_cover_retry"

    iget-object v0, p0, LX/0g0E;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LX/0g0E;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0g0E;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_0
    const/16 v6, 0x20

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final d0()V
    .locals 7

    const-string v1, "change_cover"

    const-string v2, "ai_cover"

    iget-object v0, p0, LX/0g0E;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LX/0g0E;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0g0E;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_0
    const/16 v6, 0x20

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final f0()V
    .locals 7

    const-string v1, "change_cover"

    const-string v2, "generating"

    iget-object v0, p0, LX/0g0E;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LX/0g0E;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0g0E;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_0
    const/16 v6, 0x20

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final getEditTypeGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g0E;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPlaybookIdGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g0E;->LL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setAIGenerate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g0E;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCoverViewListener(LX/0g0K;)V
    .locals 0

    iput-object p1, p0, LX/0g0E;->LLJ:LX/0g0K;

    return-void
.end method

.method public final setEditTypeGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g0E;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPlaybookIdGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g0E;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
