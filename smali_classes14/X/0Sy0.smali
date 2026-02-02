.class public final LX/0Sy0;
.super LX/0sbg;
.source "SourceFile"

# interfaces
.implements LX/0FzT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sbg<",
        "LX/0FzT;",
        ">;",
        "LX/0FzT;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLJ:LX/0sYM;

.field public final LLJI:LX/03u5;

.field public LLJIJIL:LX/0sYM;

.field public final LLJILJIL:I

.field public LLJILJILJ:LX/0SlV;

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Sy0;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Sy0;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Sy0;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0sbg;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0Sy0;->LLJ:LX/0sYM;

    invoke-virtual {p0}, LX/0sbg;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sy0;->LLJI:LX/03u5;

    const v0, 0x7f0e0add

    iput v0, p0, LX/0Sy0;->LLJILJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sy0;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sy0;->LLJI:LX/03u5;

    sget-object v1, LX/0Sy0;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public Tb()V
    .locals 3

    iget-boolean v0, p0, LX/0Sy0;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Sy0;->LLJIJIL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0Sxz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sxz;->Tb()V

    :cond_0
    return-void
.end method

.method public Wa(I)V
    .locals 3

    iget-boolean v0, p0, LX/0Sy0;->LLJILLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Sy0;->LLJIJIL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0SiY;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SiY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0SiY;->Wa(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public XT0(Lcom/ss/android/vesdk/VESize;)V
    .locals 5

    iget-boolean v0, p0, LX/0Sy0;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Sy0;->LLJIJIL:LX/0sYM;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b225a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v1, :cond_2

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v3}, LX/0HZf;->LIZ(IILandroid/view/View;)[I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-static {v3, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public g41()V
    .locals 3

    iget-boolean v0, p0, LX/0Sy0;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Sy0;->LLJIJIL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0Sxz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sxz;->RY1()V

    :cond_0
    return-void
.end method

.method public i4()I
    .locals 1

    iget v0, p0, LX/0Sy0;->LLJILJIL:I

    return v0
.end method

.method public k3(LX/0sYM;)V
    .locals 3

    sget-object v2, LX/0sbl;->LIZ:LX/0sbl;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v1

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v2, v1, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/dsl/AlsVMContainer;

    new-instance v1, LX/0sbn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sbn;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sbn;->LIZJ:Z

    iput-boolean v0, v1, LX/0sbn;->LIZLLL:Z

    iput-object v1, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    const-string v2, "EditUILayerGroupComponent"

    invoke-virtual {p0, v2, v0}, LX/0sbg;->M3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0scK;

    iput-object p1, p0, LX/0Sy0;->LLJIJIL:LX/0sYM;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x94

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0Sy0;LX/0sYM;I)V

    invoke-virtual {p0, v2, v1}, LX/0sbg;->M2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v2, :cond_0

    const-class v1, LX/0SlV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    iput-object v0, p0, LX/0Sy0;->LLJILJILJ:LX/0SlV;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nn0()V
    .locals 3

    iget-boolean v0, p0, LX/0Sy0;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Sy0;->LLJIJIL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0Sxz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sxz;->Fm1()V

    :cond_0
    return-void
.end method

.method public ox1()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    iget-object v0, p0, LX/0Sy0;->LLJILJILJ:LX/0SlV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0SlV;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public p3()V
    .locals 3

    iget-boolean v0, p0, LX/0Sy0;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Sy0;->LLJIJIL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0Sxz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sxz;->p3()V

    :cond_0
    return-void
.end method
