.class public abstract LX/157y;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/157i;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0sYM;

.field public final LLJILJILJ:I

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/0n5r;

.field public final LLJJI:LX/0SxV;

.field public final LLJJIII:LX/0SxV;

.field public final LLJJIJI:LX/0SxV;

.field public final LLJJIJIIJIL:LX/0SxV;

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/0SxV;

.field public final LLJJJIL:LX/0SxV;

.field public final LLJJJJ:LX/0SxV;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LY/ARunnableS89S0100000_33;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "editAdjustClipsModel"

    const-string v0, "getEditAdjustClipsModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/model/EditAdjustClipsModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "cutMultiVideoViewModel"

    const-string v0, "getCutMultiVideoViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "videoEditViewModel"

    const-string v0, "getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "bottomViewModel"

    const-string v0, "getBottomViewModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "editCutterViewModel"

    const-string v0, "getEditCutterViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "editCutInternalApi"

    const-string v0, "getEditCutInternalApi()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditCutInternalApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "playerController"

    const-string v0, "getPlayerController()Lcom/ss/android/ugc/aweme/shortvideo/editcut/IPlayerController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/157y;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/157u;)V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/157y;->LLJIJIL:LX/0scK;

    iput-object p2, p0, LX/157y;->LLJILJIL:LX/0sYM;

    const v0, 0x7f0b0cef

    iput v0, p0, LX/157y;->LLJILJILJ:I

    const-class v0, LX/0Sxq;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJI:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJIII:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJIJI:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJIJIIJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJIJIL:LX/0SxV;

    const-class v0, LX/1587;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJJ:LX/0SxV;

    const-class v0, LX/0T0U;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJJJ:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/157y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJJJJIL:LX/05ta;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/157y;->LLJJJJLIIL:LY/ARunnableS89S0100000_33;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/157y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157y;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;
    .locals 3

    iget-object v2, p0, LX/157y;->LLJJIJIIJIL:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    return-object v0
.end method

.method public final LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;
    .locals 3

    iget-object v2, p0, LX/157y;->LLJJIII:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    return-object v0
.end method

.method public abstract LLLI()I
.end method

.method public final LLLIIIL()LX/0n5r;
    .locals 1

    iget-object v0, p0, LX/157y;->LLJJ:LX/0n5r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;
    .locals 3

    iget-object v2, p0, LX/157y;->LLJJIJI:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    return-object v0
.end method

.method public LLLIILIL()V
    .locals 3

    const v0, 0x7f0b3c53

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/157y;->LLJILLL:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/15kS;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/15kS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V
    .locals 3

    iget-object v2, p0, LX/157y;->LLJJJIL:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T0U;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->av2(F)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/157y;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/157y;->LLLIILIL()V

    iget-object v0, p0, LX/157y;->LLJJ:LX/0n5r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v4

    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0Hl0;->LIZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v1, p0, LX/157y;->LLJJI:LX/0SxV;

    sget-object v5, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v4, 0x0

    aget-object v0, v5, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    iget-boolean v12, v0, LX/0Sxq;->LIZIZ:Z

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0n5r;->setMultiEditEnableForStickPointMode(Z)V

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0n5r;->setExtractFramesInRoughMode(Z)V

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v1

    invoke-virtual {p0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0n5r;->setDefaultMode(Z)V

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v6

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v7

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v8

    invoke-virtual {p0}, LX/157y;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v9

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v10

    iget-object v1, p0, LX/157y;->LLJJJ:LX/0SxV;

    const/4 v3, 0x5

    aget-object v0, v5, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1587;

    invoke-interface {v0}, LX/1587;->r7()Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v6 .. v12}, LX/0T0v;->LJI(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Ljava/util/List;I)V

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v2

    iget-object v1, p0, LX/157y;->LLJJI:LX/0SxV;

    aget-object v0, v5, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    iget-boolean v0, v0, LX/0Sxq;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0n5r;->setEditViewHeight(Z)V

    iget-object v1, p0, LX/157y;->LLJJJ:LX/0SxV;

    aget-object v0, v5, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1587;

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1587;->BB(LX/0T0v;)V

    :cond_0
    iget-object v2, p0, LX/157y;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/13VW;->LL:LX/13VW;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/157y;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {p0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/1580;->LL:LX/1580;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/157y;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/0HBS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getBridgeService()LX/0SiT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, LX/0Gvn;->LIZ()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    const v1, 0x7f0e01b6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b28f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/157y;->LLLI()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    return-object v3
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    iget-object v0, p0, LX/157y;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/157y;->LLJJJJLIIL:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-object v0, p0, LX/157y;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/157y;->LLJJJJLIIL:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
