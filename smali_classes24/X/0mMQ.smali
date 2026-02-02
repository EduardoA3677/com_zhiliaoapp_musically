.class public final LX/0mMQ;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mMK;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mMK;",
        "LX/0mMR;",
        "LX/04Qd;",
        "LX/0mMS;",
        ">;",
        "LX/0mMK;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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

.field public final LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:LX/0mMR;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMQ;

    const-string v1, "editTabStateApi"

    const-string v0, "getEditTabStateApi()Lcom/ss/android/ugc/aweme/editorpro/EditorTabStateApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMQ;

    const-string v1, "newEditBtnApi"

    const-string v0, "getNewEditBtnApi()Lcom/ss/android/ugc/aweme/editorpro/newedit/INewEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMQ;

    const-string v1, "templateHelpApi"

    const-string v0, "getTemplateHelpApi()Lcom/ss/android/ugc/aweme/editorpro/TemplateHelpApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0mMQ;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mMQ;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0mMQ;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0mMQ;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0mMQ;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/0mMQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMG;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMQ;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0mMQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMQ;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0mMQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lHB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMQ;->LLJJIII:LX/03u5;

    return-void
.end method

.method private final K4()LX/0mMG;
    .locals 3

    iget-object v2, p0, LX/0mMQ;->LLJJ:LX/03u5;

    sget-object v1, LX/0mMQ;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMG;

    return-object v0
.end method

.method private final M4()LX/0mMW;
    .locals 3

    iget-object v2, p0, LX/0mMQ;->LLJJI:LX/03u5;

    sget-object v1, LX/0mMQ;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMW;

    return-object v0
.end method

.method private final N4()LX/0lHB;
    .locals 3

    iget-object v2, p0, LX/0mMQ;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mMQ;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHB;

    return-object v0
.end method

.method private final Y4(F)V
    .locals 4

    iget-boolean v0, p0, LX/0mMQ;->LLJJIJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mMQ;->LLJILLL:LX/0mMR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mMR;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mMQ;->LLJILLL:LX/0mMR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mMR;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput-boolean v3, p0, LX/0mMQ;->LLJJIJI:Z

    :cond_2
    iget-object v0, p0, LX/0mMQ;->LLJILLL:LX/0mMR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mMR;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iput-boolean v3, p0, LX/0mMQ;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/0mMQ;->LLJILLL:LX/0mMR;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0mMR;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0mMQ;->LLJJIJIIJIL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0mMQ;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2, v0}, LX/0HU4;->LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-boolean v2, p0, LX/0mMQ;->LLJJIJIIJIL:Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0mMQ;->LLJILLL:LX/0mMR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mMR;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final C4()V
    .locals 2

    invoke-direct {p0}, LX/0mMQ;->K4()LX/0mMG;

    move-result-object v1

    const-string v0, "click_cross"

    invoke-interface {v1, v0}, LX/0mMG;->Nk0(Ljava/lang/String;)V

    return-void
.end method

.method public final F4(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final J4(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/0mMQ;->Y4(F)V

    return-void
.end method

.method public NG1()I
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Qd;

    iget v0, v0, LX/04Qd;->LIZ:I

    return v0
.end method

.method public final P4()V
    .locals 2

    invoke-direct {p0}, LX/0mMQ;->M4()LX/0mMW;

    move-result-object v0

    invoke-interface {v0}, LX/0mMW;->gw0()V

    iget-object v1, p0, LX/0mMQ;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0HU4;->LIZIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public final U4()V
    .locals 3

    iget-object v0, p0, LX/0mMQ;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/0mMQ;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0mMQ;->LLJI:LX/0sYM;

    invoke-static {v2, v1, v0}, LX/0Gek;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;)V

    iget-object v0, p0, LX/0mMQ;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HKu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mMQ;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0mMQ;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Qd;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mMR;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMQ;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mMQ;->K4()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->CO()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0mMQ;->M4()LX/0mMW;

    move-result-object v0

    invoke-interface {v0}, LX/0mMW;->Ok()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0mMQ;->M4()LX/0mMW;

    move-result-object v0

    invoke-interface {v0}, LX/0mMW;->SH()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mMS;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMQ;I)V

    return-object v1
.end method
