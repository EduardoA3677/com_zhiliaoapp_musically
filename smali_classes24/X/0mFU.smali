.class public final LX/0mFU;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mF0;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mF0;",
        "LX/0mK4;",
        "LX/0mIe;",
        "LX/0mFY;",
        ">;",
        "LX/0mF0;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0PHJ;

.field public final LLJILJILJ:LX/0XNM;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0mFv;

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mIe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mFU;

    const-string v1, "templateTabSearchApi"

    const-string v0, "getTemplateTabSearchApi()Lcom/ss/android/ugc/aweme/template/search/TemplateTabSearchApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mFU;

    const-string v1, "coreApi"

    const-string v0, "getCoreApi()Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchCoreApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mFU;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/android/ugc/aweme/tools/mvtemplate/mvpreview/TemplatePreviewUIApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0mFU;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mFU;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0scK;LX/0PHJ;LX/0XNM;)V
    .locals 6

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mFU;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0mFU;->LLJIJIL:LX/0scK;

    iput-object p4, p0, LX/0mFU;->LLJILJIL:LX/0PHJ;

    iput-object p5, p0, LX/0mFU;->LLJILJILJ:LX/0XNM;

    invoke-virtual {p0}, LX/0mFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mFE;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mFU;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0mFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mFW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mFU;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0mFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mFU;->LLJJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mFU;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mFU;->LLJJIJI:LX/05ta;

    new-instance v5, LX/0mFv;

    invoke-virtual {p0}, LX/0mFU;->J4()LX/0mFW;

    move-result-object v4

    invoke-virtual {p0}, LX/0mFU;->N4()LX/0HaF;

    move-result-object v3

    invoke-virtual {p0}, LX/0mFU;->K4()LX/0mIY;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFU;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0mFv;-><init>(LX/0mIm;LX/0HaF;LX/0mFz;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, LX/0mFU;->LLJJIJIIJIL:LX/0mFv;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mFU;->LLJJIJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFU;I)V

    iput-object v1, p0, LX/0mFU;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFU;I)V

    iput-object v1, p0, LX/0mFU;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFU;I)V

    iput-object v1, p0, LX/0mFU;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final C4(IZ)V
    .locals 2

    invoke-direct {p0}, LX/0mFU;->P4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mFE;->bk()LX/0mF4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mF4;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/0mFU;->J4()LX/0mFW;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v1, p1, p2}, LX/0mFW;->LO1(Ljava/lang/String;IZ)Z

    :cond_1
    return-void
.end method

.method private final M4()LX/0mFG;
    .locals 1

    iget-object v0, p0, LX/0mFU;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFG;

    return-object v0
.end method

.method private final P4()LX/0mFE;
    .locals 3

    iget-object v2, p0, LX/0mFU;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mFU;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFE;

    return-object v0
.end method

.method private final lg()V
    .locals 5

    invoke-direct {p0}, LX/0mFU;->P4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->Ln()LX/0PHB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0PHB;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0mFU;->J4()LX/0mFW;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0mIm;->kT1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v4, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v4}, LX/0mIm;->ml()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    invoke-interface {v4}, LX/0mIm;->rM0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0mFU;->N4()LX/0HaF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HaF;->Gi1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final H42()V
    .locals 1

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J4()LX/0mFW;
    .locals 3

    iget-object v2, p0, LX/0mFU;->LLJJ:LX/03u5;

    sget-object v1, LX/0mFU;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFW;

    return-object v0
.end method

.method public final K4()LX/0mIY;
    .locals 1

    iget-object v0, p0, LX/0mFU;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIY;

    return-object v0
.end method

.method public final N4()LX/0HaF;
    .locals 3

    iget-object v2, p0, LX/0mFU;->LLJJI:LX/03u5;

    sget-object v1, LX/0mFU;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaF;

    return-object v0
.end method

.method public final U4(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mIa;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mFU;->K4()LX/0mIY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0mIY;->H3(Ljava/util/List;I)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mFU;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-direct {p0}, LX/0mFU;->M4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mFU;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mFG;->L30(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mIe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mFU;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mFU;->lg()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mFU;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mFU;->J4()LX/0mFW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFW;->reset()V

    :cond_0
    invoke-virtual {p0}, LX/0mFU;->K4()LX/0mIY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mIY;->M3()V

    :cond_1
    iget-object v2, p0, LX/0mFU;->LLJJIJIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0mFU;->M4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mFU;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mFG;->g10(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, LX/0mFU;->C4(IZ)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mFU;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
