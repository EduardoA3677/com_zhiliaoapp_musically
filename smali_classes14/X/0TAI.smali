.class public final LX/0TAI;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0TAO;",
        "LX/04SC;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLJJIJIIJIL:LX/0scK;

.field public final LLJJIJIL:LX/0SxU;

.field public final LLJJJ:LX/0SxV;

.field public final LLJJJIL:LX/0SxV;

.field public final LLJJJJ:LX/0SxV;

.field public final LLJJJJJIL:LX/0SxU;

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:LX/0D2z;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAI;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAI;

    const-string v1, "titlebarApi"

    const-string v0, "getTitlebarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/TitlebarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAI;

    const-string v1, "replaceMusicToolbarApi"

    const-string v0, "getReplaceMusicToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAI;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAI;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAI;

    const-string v1, "chooseMusicConfig"

    const-string v0, "getChooseMusicConfig()Lcom/ss/android/ugc/aweme/port/in/music/ChooseMusicConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0TAI;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0TAI;->LLJJIJIIJIL:LX/0scK;

    const-class v0, LX/0T6X;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0Sqx;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAI;->LLJJIJIL:LX/0SxU;

    const-class v0, LX/0T8M;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TAI;->LLJJJ:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TAI;->LLJJJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TAI;->LLJJJJ:LX/0SxV;

    const-class v0, LX/0Gbi;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAI;->LLJJJJJIL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0CJgTfHDFqUhVE4CDSGv++9U5S43w7kT9elJq+mmooZQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LLLJ()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TAI;->LLJJJIL:LX/0SxV;

    sget-object v1, LX/0TAI;->LLJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TAI;->LLJJJJ:LX/0SxV;

    sget-object v1, LX/0TAI;->LLJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLL()V
    .locals 13

    iget-object v5, p0, LX/0TAI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/0TAI;->LLJJJJJIL:LX/0SxU;

    sget-object v1, LX/0TAI;->LLJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gbi;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Gbi;->LIZLLL:I

    iget-object v6, p0, LX/0TAI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/0TAI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b3e3b

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLLII()V
    .locals 3

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TAO;

    iget-boolean v0, v0, LX/0TAO;->LIZIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TAO;

    iget-boolean v0, v0, LX/0TAO;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const v0, -0x777778

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 4

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TAO;

    iget-boolean v0, v0, LX/0TAO;->LIZLLL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Sqq;->LIZ:Z

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0TAI;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0TAI;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLIIL(I)V
    .locals 5

    iget-object v4, p0, LX/0TAI;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v4}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TAI;->LLJJIJIIJIL:LX/0scK;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d56

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0TAI;->LLJJJJLIIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b08af

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0TAI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b5871

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0TAI;->LLJJL:LX/0D2z;

    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0TAI;->LLJL:LX/0D2z;

    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SoQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f12142c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/0TAI;->LLJL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0TAI;->LLJL:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0TAI;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f12419c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    invoke-static {}, LX/0hkJ;->LJII()I

    move-result v1

    invoke-virtual {p0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteReplaceMusicScene()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v1, v4, :cond_6

    iget-object v1, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f1204bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, LX/0TAI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    sget-object v0, LX/0TAM;->LL:LX/0TAM;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    iget-object v2, p0, LX/0TAI;->LLJJL:LX/0D2z;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    invoke-virtual {p0}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0Smg;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0TAI;->LLLLIIL(I)V

    :cond_b
    iget-object v1, p0, LX/0TAI;->LLJJIJIL:LX/0SxU;

    sget-object v6, LX/0TAI;->LLJLIL:[LX/10fb;

    aget-object v0, v6, v4

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hsz;

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TAI;I)V

    invoke-interface {v2, p0, v1}, LX/0Hsz;->hg0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0TAN;->LL:LX/0TAN;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0TAI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0TAJ;->LL:LX/0TAJ;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TAI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0TAK;->LL:LX/0TAK;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x205

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TAI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0TAL;->LL:LX/0TAL;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x206

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TAI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    invoke-virtual {p0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0SIh;->LJI:Z

    invoke-virtual {p0}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_d

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0Sps;->a21()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    iget-object v1, p0, LX/0TAI;->LLJJIJIL:LX/0SxU;

    aget-object v0, v6, v4

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hsz;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TAI;I)V

    invoke-interface {v2, p0, v1}, LX/0Hsz;->hg0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
