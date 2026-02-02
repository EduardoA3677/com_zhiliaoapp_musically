.class public final LX/0mDd;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0SxV;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0SxV;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDd;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDd;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0mDd;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0mDd;->LLIZ:LX/0scK;

    const-class v0, LX/0So1;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDd;->LLIZLLLIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mDd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDd;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDd;->LLJI:LX/0SxV;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDd;->LLJIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mDd;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final LLJL()LX/0So1;
    .locals 3

    iget-object v2, p0, LX/0mDd;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0mDd;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()LX/0mDe;
    .locals 1

    iget-object v0, p0, LX/0mDd;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mDe;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mDd;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v4

    invoke-static {v2}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v3

    iput-object v3, v4, LX/0mDe;->LJJIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, v4, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    iput-object v2, v4, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/0mDe;->LJJL:Z

    instance-of v0, v3, LX/0FAe;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/0FAe;

    iput-object v0, v4, LX/0mDe;->LJJLIIIJL:LX/0FAe;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v4, LX/0mDe;->LJJJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v4, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, v4, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v4, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->kp()Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->uh()Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v4, LX/0mDe;->LJJIII:LX/0Su1;

    iget-boolean v0, v4, LX/0mDe;->LJJJZ:Z

    iput-boolean v0, v4, LX/0mDe;->LJJJZ:Z

    new-instance v1, LX/0mBG;

    iget-object v0, v4, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v3, v0}, LX/0mBG;-><init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, v4, LX/0mDe;->LJJLIIIJJIZ:LX/0mBG;

    invoke-virtual {v2}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v1

    const v0, 0x7f0b6598

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0, v2}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iput-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    iget-boolean v4, v1, LX/0mDe;->LJJLIIIJ:Z

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-nez v4, :cond_0

    new-instance v8, LX/0Fot;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, LX/0Fot;-><init>(Landroid/content/Context;)V

    iput-boolean v12, v8, LX/0Fot;->LJII:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0Fqc;

    sget v5, LX/0mDe;->LJJLIIIJLLLLLLLZ:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v7, v5, v4}, LX/0Fqc;-><init>(IF)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v9, v8, LX/0Fot;->LIZLLL:Ljava/util/List;

    iget-object v4, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const v4, 0x7f0e0e54

    invoke-static {v7, v4, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v8, LX/0Fot;->LJ:Landroid/view/View;

    iget-object v4, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const v4, 0x7f0e0e55

    invoke-static {v7, v4, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v8, LX/0Fot;->LJFF:Landroid/view/View;

    iget-object v4, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const v4, 0x7f0e0e4e

    invoke-static {v7, v4, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v8, LX/0Fot;->LJI:Landroid/view/View;

    new-instance v7, LX/0FqX;

    invoke-direct {v7, v8}, LX/0FqX;-><init>(LX/0Fot;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b2341

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0mDk;

    iput-object v4, v1, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b686d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, LX/0mDe;->LJIIJ:Landroid/widget/LinearLayout;

    const v4, 0x7f0b6865

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, LX/0mDe;->LJIIL:Landroid/widget/FrameLayout;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b1933

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, LX/0mDe;->LJIIJJI:Landroid/widget/FrameLayout;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b3bf4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b6032

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v1, LX/0mDe;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b63bc

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v1, LX/0mDe;->LJIILL:Landroid/widget/RelativeLayout;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b81b7

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX/0mDe;->LJIILLIIL:Landroid/widget/TextView;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b233a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v1, LX/0mDe;->LJIIZILJ:Landroid/widget/RelativeLayout;

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v4, 0x7f0b8c5b

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v7, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v5, 0x7f0b854e

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/0mDe;->LJIJJ:Landroid/widget/TextView;

    iget-object v7, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v5, 0x7f0b80a6

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/0mDe;->LJIJJLI:Landroid/widget/TextView;

    iget-object v7, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v5, 0x7f0b8b81

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0n5a;

    iput-object v5, v1, LX/0mDe;->LJJI:LX/0n5a;

    iget-object v8, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    new-instance v7, LY/ATListenerS157S0000000_23;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, LY/ATListenerS157S0000000_23;-><init>(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, LX/0n8U;

    const/4 v5, 0x4

    invoke-direct {v7, v1, v5}, LX/0n8U;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    invoke-static {v5, v7}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/0mDe;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v7}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v7}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/0mDe;->LJIJJLI:Landroid/widget/TextView;

    invoke-static {v5, v7}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/0mDe;->LJIJJ:Landroid/widget/TextView;

    invoke-static {v5, v7}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const v5, 0x7f06039d

    invoke-static {v5, v7}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    const/16 v5, 0xcc

    invoke-static {v7, v5}, LX/0ZDF;->LJIIL(II)I

    move-result v5

    iput v5, v1, LX/0mDe;->LJJIIZI:I

    iget-object v7, v1, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v1}, LX/0mDe;->LJFF()I

    move-result v5

    invoke-virtual {v7, v5}, LX/0mDk;->setVideoDuration(I)V

    invoke-virtual {v1, v0, v0}, LX/0mDe;->LJJ(IZ)V

    iget-object v5, v1, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v5, v0}, LX/0mDk;->setNormalColor(I)V

    iget-object v7, v1, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget v5, v1, LX/0mDe;->LJJIIZI:I

    invoke-virtual {v7, v5}, LX/0mDk;->setOverlayColor(I)V

    iget-object v7, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v5, 0x7f0b44cc

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, LX/0mDe;->LJIJ:Landroid/widget/LinearLayout;

    iget-object v7, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v5, 0x7f0b4519

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0mZS;

    iput-object v5, v1, LX/0mDe;->LJIJI:LX/0mZS;

    sget-object v5, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v7, v1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v1, LX/0mDe;->LJJIII:LX/0Su1;

    check-cast v5, LX/14wx;

    invoke-virtual {v5}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v5

    iget-object v5, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-static {v7, v5}, LX/0TA5;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    iput-boolean v5, v1, LX/0mDe;->LJJLI:Z

    iget-object v5, v1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v5}, LX/0TA5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v1, LX/0mDe;->LJJLIIIIJ:Z

    iget-object v7, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v5, 0x7f0b2328

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-boolean v5, v1, LX/0mDe;->LJJLIIIJ:Z

    if-eqz v5, :cond_8

    iget-object v9, v1, LX/0mDe;->LJJLIIIJJIZ:LX/0mBG;

    new-instance v6, LY/AObjectS343S0100000_23;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v5}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v1, LX/0mDe;->LJJL:Z

    iget-boolean v7, v1, LX/0mDe;->LJJLIIIIJ:Z

    iget-boolean v5, v1, LX/0mDe;->LJJJZ:Z

    iget-object v9, v9, LX/0mBG;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v9

    invoke-static {v9}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    invoke-static {}, LX/0T3O;->LIZ()Z

    move-result v22

    invoke-static {v0}, LX/0FRv;->LIZIZ(Z)LX/0FS1;

    move-result-object v36

    new-instance v10, LX/0mAY;

    const/high16 v15, 0x42400000    # 48.0f

    const v37, -0x1779fd

    const/16 v38, 0xff

    move v13, v12

    move/from16 v16, v12

    move-object/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v5

    move/from16 v23, v12

    move/from16 v24, v0

    move/from16 v25, v12

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move-object/from16 v31, v11

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v17, v0

    invoke-direct/range {v10 .. v38}, LX/0mAY;-><init>(LX/0FQq;ZZZFZZLkotlin/jvm/functions/Function0;ZZZZZZIZZZZZLjava/lang/String;ZZIZLX/0FS1;II)V

    new-instance v9, LX/0mAW;

    iget-object v8, v1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v5}, LX/0mDY;->LJI()LX/0sUT;

    move-result-object v15

    iget-object v5, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v5, v1, LX/0mDe;->LJJLIIIJJIZ:LX/0mBG;

    iget-object v7, v5, LX/0mBG;->LJ:LX/0mB9;

    iget-object v6, v1, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v20

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, LX/0mAW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/content/Context;LX/0mAY;LX/0mAt;LX/0Su1;LX/0SrJ;)V

    iput-object v9, v1, LX/0mDe;->LJJIZ:LX/0mAW;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    int-to-float v6, v3

    iget v3, v10, LX/0mAY;->LJJ:F

    mul-float/2addr v6, v3

    iget-object v5, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    add-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, v1, LX/0mDe;->LJJLIIIJJI:I

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v1, LX/0mDe;->LJJIZ:LX/0mAW;

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/0mDe;->LJIIJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, LX/0mDe;->LJJIZ:LX/0mAW;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, LX/0mDe;->LJJLIIIJJI:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, v1, LX/0mDe;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v1, LX/0mDe;->LJJLIIIJJI:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v1, LX/0mDe;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, LX/0Fx6;->LIZIZ(Landroid/view/View;F)V

    invoke-virtual {v1, v0}, LX/0mDe;->LJIJJLI(Z)V

    :goto_1
    iget-boolean v3, v1, LX/0mDe;->LJJLIIIJ:Z

    if-nez v3, :cond_2

    invoke-virtual {v1, v12}, LX/0mDe;->LJIJJLI(Z)V

    iget-object v3, v1, LX/0mDe;->LJJJJZ:LX/0m9t;

    if-nez v3, :cond_1

    new-instance v3, LX/0m9t;

    invoke-direct {v3}, LX/0m9t;-><init>()V

    iput-object v3, v1, LX/0mDe;->LJJJJZ:LX/0m9t;

    :cond_1
    iget-object v4, v1, LX/0mDe;->LJJJJZ:LX/0m9t;

    new-instance v5, LX/0n7v;

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/0m9t;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ljl;

    const-string v3, "editingeffect"

    invoke-interface {v4, v3, v0, v5}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_2
    iget-object v3, v1, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v3, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v7, v3

    iget-object v3, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v4, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v6, v3

    iget-object v4, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x2

    mul-int/lit8 v4, v3, 0x2

    iget-object v3, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v8, v3

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v3, v6

    mul-float/2addr v3, v4

    div-float/2addr v8, v3

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v8, v3

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v9, v1, LX/0mDe;->LJJIII:LX/0Su1;

    iget-object v4, v1, LX/0mDe;->LJJIL:Lcom/bytedance/scene/Scene;

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v11, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :cond_3
    const-string v18, "special_effects"

    move-object v13, v10

    move-object v14, v9

    move-object v15, v4

    move/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    iput-object v10, v1, LX/0mDe;->LJJII:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    new-instance v4, LX/0SCe;

    iget-object v3, v1, LX/0mDe;->LJJII:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    invoke-direct {v4, v3, v6, v7, v8}, LX/0SCe;-><init>(LX/0SCQ;III)V

    iput-object v4, v1, LX/0mDe;->LJJIIJZLJL:LX/0SCe;

    iget-object v3, v1, LX/0mDe;->LJJIII:LX/0Su1;

    if-nez v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VEEffectHelper activity is finishing "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v1, LX/0mDe;->LJIIIZ:LX/0mDk;

    new-instance v0, LX/0mDl;

    invoke-direct {v0, v1}, LX/0mDl;-><init>(LX/0mDe;)V

    invoke-virtual {v3, v0}, LX/0mDk;->setOnCursorSeekListener(LX/0mEB;)V

    new-instance v0, LX/0mE0;

    invoke-direct {v0, v1}, LX/0mE0;-><init>(LX/0mDe;)V

    iput-object v0, v1, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v1, LX/0mDe;->LJJLIIIJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->mu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x22

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x24

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x25

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZLLL()Ldmt/av/video/ReplayLiveData;

    move-result-object v6

    iput-object v6, v1, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x2b

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJIIIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/0mDe;->LJFF:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x2c

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/0mDe;->LJJJLIIL:LY/AObserverS178S0100000_23;

    iget-object v0, v1, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x29

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x28

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJIIIIZZ()Landroidx/lifecycle/LiveData;

    move-result-object v6

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x26

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJII()Ldmt/av/video/StoredLiveData;

    move-result-object v0

    iput-object v0, v1, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Svi;

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/0Svi;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_3
    iget-object v0, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->Z7()Landroidx/lifecycle/LiveData;

    move-result-object v5

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x27

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0mDe;->LJJJJIZL:Ljava/util/ArrayList;

    iget-object v0, v1, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, LX/0mDe;->LJIIIZ()V

    invoke-virtual {v2}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->pu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, LX/0mDd;->LLJL()LX/0So1;

    move-result-object v0

    invoke-interface {v0}, LX/0So1;->x71()LX/0HpB;

    move-result-object v3

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v2}, LX/0mDd;->LLJL()LX/0So1;

    move-result-object v0

    invoke-interface {v0}, LX/0So1;->lO()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v2}, LX/0mDd;->LLJL()LX/0So1;

    move-result-object v0

    invoke-interface {v0}, LX/0So1;->Ht()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x55

    invoke-direct {v1, v2, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v2}, LX/0mDd;->LLJL()LX/0So1;

    move-result-object v0

    invoke-interface {v0}, LX/0So1;->Fu1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x56

    invoke-direct {v1, v2, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v2}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x3

    :cond_6
    :goto_4
    new-instance v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iput-object v0, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    iget-object v3, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const-string v0, "time"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    iget-object v5, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v3, v6, LX/0Svi;->LLILIL:J

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-object v5, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v3, v6, LX/0Svi;->LLILL:J

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-object v5, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v3, v6, LX/0Svi;->LLILIL:J

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-object v5, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v3, v6, LX/0Svi;->LLILL:J

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v3, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget-object v3, v1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, LX/0mDe;->LJFF()I

    move-result v7

    iget-object v3, v1, LX/0mDe;->LJJIL:Lcom/bytedance/scene/Scene;

    invoke-static {v3}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v3, v1, LX/0mDe;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v3, v0}, LX/0n5r;->setCanEdit(Z)V

    iget-object v6, v1, LX/0mDe;->LJJI:LX/0n5a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v6, v3, v4}, LX/0n5r;->setMinVideoLength(J)V

    iget-object v3, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v3, v12}, LX/0n5r;->setUseCustomMaxVideoLengthDirectly(Z)V

    iget-object v6, v1, LX/0mDe;->LJJI:LX/0n5a;

    int-to-long v3, v7

    invoke-virtual {v6, v3, v4}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v4, v1, LX/0mDe;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    iget-object v3, v1, LX/0mDe;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    sget-object v6, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "initCutTimeView video duration is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0mDe;->LIZJ()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, v1, LX/0mDe;->LJJI:LX/0n5a;

    iget-object v3, v1, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-virtual {v4, v3}, LX/0n5a;->setVeEditor(LX/0Su1;)V

    iget-object v3, v1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/0mE8;

    invoke-direct {v8}, LX/0mE8;-><init>()V

    iput-boolean v0, v8, LX/0mE8;->LIZIZ:Z

    new-instance v10, LX/0EVs;

    iget-object v6, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    new-instance v4, LY/AObjectS343S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AObjectS312S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0mDx;

    invoke-direct {v0, v1}, LX/0mDx;-><init>(LX/0mDe;)V

    invoke-direct {v10, v6, v4, v3, v0}, LX/0EVs;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mU1;)V

    iget-object v0, v8, LX/0mE8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, v8}, LX/0n5a;->setViewConfig(LX/0mE8;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, v12}, LX/0n5a;->setOptimizeEffect(Z)V

    iget-object v8, v1, LX/0mDe;->LJJI:LX/0n5a;

    iget-object v6, v1, LX/0mDe;->LJJIL:Lcom/bytedance/scene/Scene;

    invoke-static {v6}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v4

    iget-object v3, v1, LX/0mDe;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v1, LX/0mDe;->LJJIIJZLJL:LX/0SCe;

    iput-object v0, v8, LX/0n5a;->LLLF:LX/0SCe;

    iput-boolean v12, v8, LX/0n5a;->LLLFF:Z

    invoke-virtual {v8, v6, v4, v3, v9}, LX/0n5a;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, v5}, LX/0n5a;->setPointerType(I)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x1f

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x21

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x23

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x1b

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x1c

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0x20

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, LX/0mDe;->LJJJJ:LX/0mDy;

    invoke-virtual {v0, v7}, LX/0mDy;->LIZIZ(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v4, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const/high16 v3, 0x438a0000    # 276.0f

    invoke-static {v3, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, LX/0mDe;->LJJLIIIJJI:I

    invoke-static {v0, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v1, LX/0mDe;->LJIJI:LX/0mZS;

    if-eqz v4, :cond_9

    iget-object v3, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v3}, LX/0mZR;->LIZ(Landroid/content/Context;)LX/0mZR;

    move-result-object v3

    iput v12, v3, LX/0mZR;->LJ:I

    invoke-virtual {v4, v3}, LX/0mZS;->setBuilder(LX/0mZR;)V

    :cond_9
    iget-object v4, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v3, 0x7f0b8ddf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0GYs;

    iput-object v3, v1, LX/0mDe;->LJIL:LX/0GYs;

    iget-object v4, v1, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    const v3, 0x7f0b7504

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0mEq;

    iput-object v3, v1, LX/0mDe;->LJJ:LX/0mEq;

    new-instance v5, LX/0mBa;

    iget-object v4, v1, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    iget-boolean v3, v1, LX/0mDe;->LJJJZ:Z

    invoke-direct {v5, v4, v6, v3}, LX/0mBa;-><init>(LX/0t7j;Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v5, v1, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-boolean v3, v1, LX/0mDe;->LJJLI:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v5, LX/0mBa;->LLJILJIL:Z

    iget-object v3, v1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, LX/0mDe;->LJJIJIL:LX/0mBa;

    iput-boolean v0, v3, LX/0mBa;->LLJILJILJ:Z

    :cond_a
    iget-object v3, v1, LX/0mDe;->LJIL:LX/0GYs;

    invoke-virtual {v3, v12}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v3, v1, LX/0mDe;->LJIL:LX/0GYs;

    invoke-virtual {v3, v12}, LX/0GYs;->setNoScroll(Z)V

    iget-object v4, v1, LX/0mDe;->LJJ:LX/0mEq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v3

    iget v3, v3, LX/0mxq;->LJ:I

    invoke-virtual {v4, v3}, LX/135J;->setTabMargin(I)V

    iget-object v3, v1, LX/0mDe;->LJJ:LX/0mEq;

    invoke-virtual {v3, v0}, LX/135J;->setDefaultAddTab(Z)V

    iget-object v4, v1, LX/0mDe;->LJJ:LX/0mEq;

    iget-object v3, v1, LX/0mDe;->LJIL:LX/0GYs;

    invoke-virtual {v4, v3}, LX/135J;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v3, v1, LX/0mDe;->LJIL:LX/0GYs;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v5, v1, LX/0mDe;->LJIL:LX/0GYs;

    new-instance v4, LX/0mEF;

    iget-object v3, v1, LX/0mDe;->LJJ:LX/0mEq;

    invoke-direct {v4, v3}, LX/0mEF;-><init>(LX/0mEq;)V

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v4, LX/0n8A;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/0mDe;->LJJJJZI:LX/0n8A;

    iget-object v3, v1, LX/0mDe;->LJIL:LX/0GYs;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-static {}, LX/0mAR;->LJFF()V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUiService()LX/0TME;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, LX/0mDe;->LJJLIIIJL:LX/0FAe;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-boolean v0, LX/0A9c;->LIZ:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->isEditProp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iput-boolean v4, v0, LX/0mDe;->LJJLIIIJILLIZJL:Z

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_edit_effect_panel_type"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f0e1cdc

    :goto_0
    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0e1ce1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    invoke-virtual {p0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v2

    iget-object v1, v2, LX/0mDe;->LJJIII:LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0mDe;->LJJIIZ:LX/0mDt;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0Su1;->mp(LX/14Im;)V

    :cond_0
    iget-object v0, v2, LX/0mDe;->LJJIJIL:LX/0mBa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mBa;->LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI()V

    :cond_1
    iget-object v0, v2, LX/0mDe;->LJJIZ:LX/0mAW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0mAb;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI()V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    invoke-virtual {p0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v2

    iget-object v1, v2, LX/0mDe;->LJJIJ:LX/0mDn;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v2, LX/0mDe;->LJJIJIIJI:LX/0mDp;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    invoke-virtual {p0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iget-object v1, v0, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
