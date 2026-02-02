.class public final LX/0Sy1;
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
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LLJ:LX/03u5;

.field public LLJI:LX/0sYM;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:I

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sy1;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sy1;

    const-string v1, "socialEditBottomUIApi"

    const-string v0, "getSocialEditBottomUIApi()Lcom/ss/android/ugc/aweme/social/creation/edit/component/bottombar/SocialEditBottomUIApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Sy1;->LLJILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Sy1;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0sbg;-><init>(LX/0sYM;LX/0scK;)V

    invoke-virtual {p0}, LX/0sbg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sy1;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0sbg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/15E5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sy1;->LLJIJIL:LX/03u5;

    const v0, 0x7f0e200d

    iput v0, p0, LX/0Sy1;->LLJILJIL:I

    return-void
.end method

.method private final B4()LX/15E5;
    .locals 3

    iget-object v2, p0, LX/0Sy1;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Sy1;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15E5;

    return-object v0
.end method


# virtual methods
.method public final A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sy1;->LLJ:LX/03u5;

    sget-object v1, LX/0Sy1;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public Tb()V
    .locals 0

    return-void
.end method

.method public Wa(I)V
    .locals 0

    return-void
.end method

.method public XT0(Lcom/ss/android/vesdk/VESize;)V
    .locals 5

    iget-boolean v0, p0, LX/0Sy1;->LLJILJILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Sy1;->LLJI:LX/0sYM;

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
    .locals 0

    return-void
.end method

.method public i4()I
    .locals 1

    iget v0, p0, LX/0Sy1;->LLJILJIL:I

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

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    const-string v2, "EditUILayerGroupComponent"

    invoke-virtual {p0, v2, v0}, LX/0sbg;->M3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0scK;

    iput-object p1, p0, LX/0Sy1;->LLJI:LX/0sYM;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x31

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0Sy1;LX/0sYM;I)V

    invoke-virtual {p0, v2, v1}, LX/0sbg;->M2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    return-void
.end method

.method public nn0()V
    .locals 0

    return-void
.end method

.method public ox1()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()V
    .locals 1

    invoke-direct {p0}, LX/0Sy1;->B4()LX/15E5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15E5;->p3()V

    :cond_0
    return-void
.end method
