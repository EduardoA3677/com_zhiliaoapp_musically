.class public final LX/0mMX;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mMW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mMW;",
        "LX/0kM3;",
        "LX/00tu;",
        "LX/04S4;",
        ">;",
        "LX/0mMW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJ:LX/0mMa;

.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILJILJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lcom/bytedance/scene/Scene;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public LLJJIJIIJIL:LX/0XHR;

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMX;

    const-string v1, "editTabStateApi"

    const-string v0, "getEditTabStateApi()Lcom/ss/android/ugc/aweme/editorpro/EditorTabStateApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMX;

    const-string v1, "templateListApi"

    const-string v0, "getTemplateListApi()Lcom/ss/android/ugc/aweme/editorpro/TemplateHelpApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMX;

    const-string v1, "topBarApi"

    const-string v0, "getTopBarApi()Lcom/ss/android/ugc/aweme/editorpro/topbar/EditorTabTopBarApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0mMX;->LLJJJIL:[LX/10fb;

    new-instance v0, LX/0mMa;

    invoke-direct {v0}, LX/0mMa;-><init>()V

    sput-object v0, LX/0mMX;->LLJJJ:LX/0mMa;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mMX;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0mMX;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0mMX;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/bytedance/als/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mMX;->LLJILJILJ:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0mMX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMX;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0mMX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lHB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMX;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0mMX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMX;->LLJJIJI:LX/03u5;

    return-void
.end method

.method private final F4()LX/0mMG;
    .locals 3

    iget-object v2, p0, LX/0mMX;->LLJJI:LX/03u5;

    sget-object v1, LX/0mMX;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMG;

    return-object v0
.end method

.method private final M4()LX/0lHB;
    .locals 3

    iget-object v2, p0, LX/0mMX;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mMX;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHB;

    return-object v0
.end method

.method private final N4()LX/0mMK;
    .locals 3

    iget-object v2, p0, LX/0mMX;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0mMX;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMK;

    return-object v0
.end method


# virtual methods
.method public final C4(I)V
    .locals 6

    iget-object v0, p0, LX/0mMX;->LLJJ:Lcom/bytedance/scene/Scene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr p1, v5

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0mMX;->M4()LX/0lHB;

    move-result-object v0

    invoke-interface {v0}, LX/0lHB;->BZ0()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-le p1, v4, :cond_5

    iget-object v0, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    int-to-float v1, p1

    sub-int/2addr v4, v5

    const/4 v0, 0x1

    if-ge v4, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_7

    move v3, v1

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public J4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMX;->LLJILJILJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public K4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic Ok()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0mMX;->LLJILJILJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final P4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0mMX;->LLJJIJIIJIL:LX/0XHR;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0XHR;

    invoke-direct {v0, p1}, LX/0XHR;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0mMX;->LLJJIJIIJIL:LX/0XHR;

    return-void
.end method

.method public bridge synthetic SH()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0mMX;->LLJILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final U4()V
    .locals 2

    invoke-virtual {p0}, LX/0mMX;->gw0()V

    iget-object v1, p0, LX/0mMX;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0HU4;->LIZIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mMX;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public gw0()V
    .locals 4

    sget-object v3, LX/0HU0;->LIZIZ:LX/0HU0;

    iget-object v2, p0, LX/0mMX;->LLJI:LX/0sYM;

    iget-object v1, p0, LX/0mMX;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "editor://pro/new_edit"

    invoke-virtual {v3, v0, v2, v1}, LX/0HU0;->LIZJ(Ljava/lang/String;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/00tu;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0kM3;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMX;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mMX;->F4()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->CO()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0mMX;->F4()LX/0mMG;

    move-result-object v1

    new-instance v0, LX/0mMY;

    invoke-direct {v0, p0}, LX/0mMY;-><init>(LX/0mMX;)V

    invoke-interface {v1, v0}, LX/0mMG;->lj1(LX/137V;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04S4;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMX;I)V

    return-object v1
.end method
