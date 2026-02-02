.class public final LX/0GtF;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Gss;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Gss;",
        "LX/0Gta;",
        "LX/0GtI;",
        "LX/0GtG;",
        ">;",
        "LX/0Gss;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJ:LX/0GtH;

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

.field public static final LLJJJJ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/0aNS;

.field public final LLJJIJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/0AqJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GtF;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/ToolbarApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GtF;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GtF;

    const-string v1, "layoutStateComponent"

    const-string v0, "getLayoutStateComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutStateApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GtF;

    const-string v1, "layoutMobComponent"

    const-string v0, "getLayoutMobComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutMobApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0GtF;->LLJJJIL:[LX/10fb;

    new-instance v0, LX/0GtH;

    invoke-direct {v0}, LX/0GtH;-><init>()V

    sput-object v0, LX/0GtF;->LLJJJ:LX/0GtH;

    const/16 v0, 0x8

    sput v0, LX/0GtF;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0GtF;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0GtF;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0GtF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaO;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0GtF;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0GtF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0GtF;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0GtF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GtF;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0GtF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GtF;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0GtF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gsi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GtF;->LLJJI:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0GtF;->LLJJIII:LX/0aNS;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0GtF;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0GtF;->LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GtF;->LLJJIJIL:Z

    return-void
.end method

.method private final K4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0GtF;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0GtL;->LIZ:LX/0GtL;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0Hnq;->LJI(LX/0HK2;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0GtF;->F4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->isEnabled()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0GtF;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0GtF;->LLJILLL:LX/03u5;

    sget-object v1, LX/0GtF;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method


# virtual methods
.method public Bk(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0GtF;->LLJJIJIL:Z

    if-nez v0, :cond_0

    const-string v1, "CameraLayoutToolbarComponent"

    const-string v0, "onToolbarClicked but the common UI is invisible"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0GtF;->getToolbarApi()LX/0HaO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0HaO;->KC1(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0GtF;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0HaO;->kD(Z)V

    :cond_2
    iget-object v0, p0, LX/0GtF;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0GtF;->LJFF()V

    :goto_0
    iget-object v3, p0, LX/0GtF;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/0Gq0;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, LX/0GtF;->K4(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final C4()LX/0Gsi;
    .locals 3

    iget-object v2, p0, LX/0GtF;->LLJJI:LX/03u5;

    sget-object v1, LX/0GtF;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gsi;

    return-object v0
.end method

.method public DP0(LX/0Gsr;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x202

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Gsr;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0GtF;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-nez v0, :cond_0

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    iget-object v0, p0, LX/0GtF;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v1, v0}, LX/0Gvh;->getDefaultShootTabTag(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvq;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    :cond_0
    iget-object v3, p0, LX/0GtF;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_1

    const-string v2, "draft"

    :goto_0
    invoke-virtual {p1}, LX/0Gsr;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0Gq0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "anchor"

    goto :goto_0
.end method

.method public final F4()LX/0GsU;
    .locals 3

    iget-object v2, p0, LX/0GtF;->LLJJ:LX/03u5;

    sget-object v1, LX/0GtF;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsU;

    return-object v0
.end method

.method public J4()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GtF;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public LF(LX/0AqJ;)V
    .locals 3

    iget-object v0, p0, LX/0GtF;->LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GtF;->LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GtF;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Hnk;->LAYOUT:LX/0Hnk;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Hn5;->LIZ(LX/0Hnq;LX/0Hnk;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x282

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GtF;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0GtF;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M4(LX/0Hnq;ZLX/0Gsr;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayout, isLayoutEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentLayoutType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutToolbarComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Hnk;->LAYOUT:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x11

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(LX/0Gsr;ZI)V

    invoke-interface {p1, v2, v1}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x12

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLX/0GtF;I)V

    invoke-interface {p1, v1}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic Q4()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0GtF;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GtF;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getToolbarApi()LX/0HaO;
    .locals 3

    iget-object v2, p0, LX/0GtF;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0GtF;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    return-object v0
.end method

.method public gr(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0GtF;->LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AqJ;

    invoke-virtual {v0}, LX/0AqJ;->getHintTextRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1f4c

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    iget-object v2, p0, LX/0GtF;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0Gq0;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GtI;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    return-object v0
.end method

.method public k32(LX/0AqJ;)V
    .locals 3

    iget-object v0, p0, LX/0GtF;->LLJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0GtF;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Hnk;->LAYOUT:LX/0Hnk;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Hn5;->LIZ(LX/0Hnq;LX/0Hnk;Z)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0GtF;->getToolbarApi()LX/0HaO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0GtF;->F4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gsh;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v2

    new-instance v1, LY/AkS413S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS413S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS114S0200000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GtF;->LLJJIII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-direct {p0}, LX/0GtF;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0GtF;->F4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gsh;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v1

    sget-object v0, LX/0Gsj;->LL:LX/0Gsj;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GtF;->LLJJIII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0GtF;->LLJJIII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GtG;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GtF;I)V

    return-object v1
.end method
