.class public final LX/0FkV;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FL2;
.implements LX/0FzW;
.implements LX/0Fbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FL2;",
        ">;",
        "LX/0FL2;",
        "LX/0FzW;",
        "LX/0Fbz;"
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
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0sYM;

.field public final LLILLJJLI:LX/0FqX;

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:LX/0Fbx;

.field public final LLILZLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public LLJILLL:I

.field public LLJJ:LX/0FkX;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Landroid/os/Handler;

.field public final LLJJJIL:LX/0FkW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FkV;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FkV;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FkV;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FkV;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FkV;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FkV;

    const-string v1, "generatingApi"

    const-string v0, "getGeneratingApi()Lcom/ss/android/ugc/gamora/editorpro/track/i2v/I2vTrackGeneratingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FkV;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FkV;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;LX/0FqX;II)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FkV;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0FkV;->LLILLIZIL:LX/0sYM;

    iput-object p3, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    iput p4, p0, LX/0FkV;->LLILLL:I

    iput p5, p0, LX/0FkV;->LLILZ:I

    sget-object v0, LX/0Fbx;->CANVAS_ADJUST:LX/0Fbx;

    iput-object v0, p0, LX/0FkV;->LLILZIL:LX/0Fbx;

    new-instance v1, Lcom/bytedance/als/g0;

    invoke-static {}, LX/0FNE;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0FkV;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0FkV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0FkV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0FkV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0FkV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0FkV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fr4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FkV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Es0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FkV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FV8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJILJILJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FkV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FkV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FkV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FkV;->LLJJIJIL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0FkV;->LLJJJ:Landroid/os/Handler;

    new-instance v0, LX/0FkW;

    invoke-direct {v0, p0}, LX/0FkW;-><init>(LX/0FkV;)V

    iput-object v0, p0, LX/0FkV;->LLJJJIL:LX/0FkW;

    return-void
.end method

.method private final F3()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLJ:LX/03u5;

    sget-object v1, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final H3()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method

.method private final M3()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLJI:LX/03u5;

    sget-object v1, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final U3()LX/0Fkd;
    .locals 1

    iget-object v0, p0, LX/0FkV;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkd;

    return-object v0
.end method

.method private final j4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method private final k3()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FkV;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method


# virtual methods
.method public LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLJI()Z
    .locals 1

    const-string v0, "has_show_slide_adjust_guide"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FkV;->g4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FkV;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string v0, "has_show_slide_adjust_guide"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Le0(LX/0FL4;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FL4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {p1}, LX/0FL4;->getValue()I

    move-result v1

    new-instance v0, LX/0Fka;

    invoke-direct {v0, p0, p2}, LX/0Fka;-><init>(LX/0FkV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1, v0}, LX/0FqX;->LJII(ILX/0Fqe;)V

    return-void
.end method

.method public Lq1()I
    .locals 1

    iget v0, p0, LX/0FkV;->LLJJIJIIJIL:I

    return v0
.end method

.method public final M2(Z)V
    .locals 3

    invoke-direct {p0}, LX/0FkV;->j4()LX/0FQ9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-interface {v2, v1}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Me0(Z)V
    .locals 4

    iget-object v3, p0, LX/0FkV;->LLJJ:LX/0FkX;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, LX/0FkV;->LLJJ:LX/0FkX;

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-direct {p0}, LX/0FkV;->U3()LX/0Fkd;

    move-result-object v1

    iget-object v0, v0, LX/0FqX;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FkV;->LLJJJ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final N3()LX/0Fkc;
    .locals 1

    iget-object v0, p0, LX/0FkV;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkc;

    return-object v0
.end method

.method public Oc1(IZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0, p1, p2, p3}, LX/0FqX;->LJIIIIZZ(IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public S2()LX/0FL2;
    .locals 0

    return-object p0
.end method

.method public final S3()LX/0Es0;
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Es0;

    return-object v0
.end method

.method public Zy0()V
    .locals 1

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->LJIIIZ()V

    return-void
.end method

.method public cF0()V
    .locals 2

    invoke-direct {p0}, LX/0FkV;->j4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0G0X;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0G0X;->scrollToSelectSlotTrack()V

    :cond_0
    return-void
.end method

.method public final g4()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLIZ:LX/03u5;

    sget-object v1, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FkV;->S2()LX/0FL2;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FkV;->LLILL:LX/0scK;

    return-object v0
.end method

.method public getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0FkV;->LLILZIL:LX/0Fbx;

    return-object v0
.end method

.method public final i4()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FkV;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public ks0(LX/0FL4;)V
    .locals 3

    iget-object v2, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {p1}, LX/0FL4;->getValue()I

    move-result v1

    invoke-virtual {p0}, LX/0FkV;->N3()LX/0Fkc;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0FqX;->LJII(ILX/0Fqe;)V

    return-void
.end method

.method public final m4()V
    .locals 2

    iget-object v1, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    new-instance v0, LX/0FkZ;

    invoke-direct {v0, v1, p0}, LX/0FkZ;-><init>(LX/0FqX;LX/0FkV;)V

    invoke-virtual {v1, v0}, LX/0FqX;->setGrabberViewStateChangeListener(LX/0Fqe;)V

    new-instance v0, LX/0FkY;

    invoke-direct {v0, v1, p0}, LX/0FkY;-><init>(LX/0FqX;LX/0FkV;)V

    invoke-virtual {v1, v0}, LX/0FqX;->setControlHeightChangeListener(LX/0Fqg;)V

    sget-object v0, LX/0Fwr;->LIZ:LX/0Fwr;

    invoke-virtual {v1, v0}, LX/0FqX;->setGrabberLevelChangeListener(LX/0Fqf;)V

    new-instance v0, LX/0FbM;

    invoke-direct {v0, p0}, LX/0FbM;-><init>(LX/0FkV;)V

    invoke-virtual {v1, v0}, LX/0FqX;->setPreviewHeightChangeListener(LX/0Fqg;)V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0FkV;->H3()LX/0FV8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FV8;->LJI()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0FkV;->k3()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_bottom_panel_showing"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    goto :goto_0
.end method

.method public final n4(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FkV;->LLJJI:Z

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    new-instance v3, LX/0FkX;

    iget-object v0, p0, LX/0FkV;->LLILLIZIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0FkX;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0FkX;->getTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1230ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0FkX;->getGuideIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, p0, LX/0FkV;->LLJJ:LX/0FkX;

    const-string v0, "has_show_slide_adjust_guide"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-direct {p0}, LX/0FkV;->U3()LX/0Fkd;

    move-result-object v1

    iget-object v0, v0, LX/0FqX;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0FkV;->LLJJJ:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x66

    invoke-direct {v2, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n90()LX/0FL4;
    .locals 1

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getCurSortedControlHeightIndex()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0FL4;->MIN:LX/0FL4;

    return-object v0

    :cond_0
    sget-object v0, LX/0FL4;->MAX:LX/0FL4;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0FkV;->M3()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0FkV;->M3()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0FkV;->LLJJJ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ps1(Z)V
    .locals 2

    invoke-direct {p0}, LX/0FkV;->j4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0G0X;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0G0X;->scrollSelectTrackToFirst(Z)V

    :cond_0
    return-void
.end method

.method public rQ()LX/0Fbz;
    .locals 0

    return-object p0
.end method

.method public uj1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FkV;->LLILZLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public w92()I
    .locals 1

    iget-object v0, p0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getControlAreaHeight()I

    move-result v0

    return v0
.end method

.method public final y3()LX/0FdP;
    .locals 1

    invoke-direct {p0}, LX/0FkV;->F3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
