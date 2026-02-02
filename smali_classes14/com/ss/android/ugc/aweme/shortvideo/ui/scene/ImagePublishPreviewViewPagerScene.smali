.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;
.super Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:I

.field public final LLJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:I

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

.field public LLL:Landroid/view/ViewGroup;

.field public final LLLF:LX/0SLW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJJIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJL:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJL:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLL:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    new-instance v0, LX/0SLW;

    invoke-direct {v0, p0}, LX/0SLW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLF:LX/0SLW;

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->G1(Z)V

    return-void
.end method

.method public final LLLJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;->LLLJIL()V

    return-void
.end method

.method public final LLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLII()Z
    .locals 1

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;->LLLLIIIILLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;->LLLLIIIILLL()V

    return-void
.end method

.method public final LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->V2(Z)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 2

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ij()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e12e0    # 1.8884838E38f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJJIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJL:I

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJL:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    iget v10, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLL:I

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLF:LX/0SLW;

    const/4 v12, 0x0

    const/16 v13, 0x3800

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILX/0SLW;ZI)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const v0, 0x7f0b5984

    invoke-virtual {p0, v0, v3, v2}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLF:LX/0SLW;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJJIL:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJL:I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v12, v11

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SLQ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0Std;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const v0, 0x7f0b5989

    invoke-virtual {p0, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b6879

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b275d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2c0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v11

    :cond_4
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v13}, LX/0Rx3;->LJI(ILandroid/view/View;Z)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_6

    move-object v2, v11

    :cond_6
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
