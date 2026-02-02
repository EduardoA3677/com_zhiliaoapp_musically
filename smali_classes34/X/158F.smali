.class public final LX/158F;
.super LX/157h;
.source "SourceFile"


# static fields
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
.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/0SxV;

.field public final LLJILJILJ:LX/0SxV;

.field public final LLJILLL:LX/0SxV;

.field public final LLJJ:LX/0SxV;

.field public final LLJJI:LX/0SxV;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/158U;

.field public LLJJJ:LX/158P;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/158F;

    const-string v1, "editViewModel"

    const-string v0, "getEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/158F;

    const-string v1, "adjustClipsModel"

    const-string v0, "getAdjustClipsModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/model/EditAdjustClipsModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/158F;

    const-string v1, "cutMultiVideoViewModel"

    const-string v0, "getCutMultiVideoViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/158F;

    const-string v1, "editCutInternalApi"

    const-string v0, "getEditCutInternalApi()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditCutInternalApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/158F;

    const-string v1, "bottomViewModel"

    const-string v0, "getBottomViewModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/158F;

    const-string v1, "thumbnailCache"

    const-string v0, "getThumbnailCache()Lcom/ss/android/ugc/aweme/utils/FrameCache;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/158F;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/1584;)V
    .locals 3

    const v0, 0x7f0b28f1

    invoke-direct {p0, p1, p2, v0}, LX/157h;-><init>(LX/0scK;LX/157y;I)V

    const-string v0, "MultiEditModeBottomScene"

    iput-object v0, p0, LX/158F;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/158F;->LLJIJIL:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, LX/0Sxq;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/158F;->LLJILJIL:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/158F;->LLJILJILJ:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, LX/1587;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/158F;->LLJILLL:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/158F;->LLJJ:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, LX/0DN3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/158F;->LLJJI:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LLJL()LX/0Sxq;
    .locals 3

    iget-object v2, p0, LX/158F;->LLJILJIL:LX/0SxV;

    sget-object v1, LX/158F;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;
    .locals 3

    iget-object v2, p0, LX/158F;->LLJJ:LX/0SxV;

    sget-object v1, LX/158F;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    return-object v0
.end method

.method public final LLJLL()V
    .locals 3

    iget-object v0, p0, LX/158F;->LLJJJ:LX/158P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/158F;->LLJJIII:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/158F;->LLJJIII:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123a5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LLJLLIL()V
    .locals 8

    move-object v5, p0

    iget-object v1, v5, LX/158F;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/158P;

    if-eqz v0, :cond_4

    check-cast v1, LX/158P;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0GdS;->LIZ:Z

    iget-object v4, v5, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, LX/158P;->LLLF()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/158P;->LLL()J

    move-result-wide v1

    invoke-virtual {v5}, LX/158F;->LLJL()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/0GdS;->LIZ(Landroid/app/Activity;Ljava/util/ArrayList;JLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v5, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v1, "key_choose_scene"

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0HwA;->LJIJJ(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/158F;I)V

    iget-object v4, v5, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_2

    new-instance v7, LX/0sba;

    invoke-direct {v7, v1}, LX/0sba;-><init>(Lkotlin/jvm/internal/AwS575S0100000_33;)V

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-static {v4, v5}, LX/0sbQ;->LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0sbQ;->LIZ(Landroid/app/Activity;)Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e9

    invoke-virtual {v3, v5, v6, v0, v7}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LJ(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILX/0sbZ;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0sbY;

    invoke-direct/range {v2 .. v7}, LX/0sbY;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;LX/0sba;)V

    iget-object v0, v3, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/158F;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b8177

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/158F;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b8b10

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/158F;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b05ea

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/158F;->LLJJIJIIJIL:Landroid/view/View;

    new-instance v6, LX/158U;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, LX/158F;->LLJIJIL:LX/0SxV;

    sget-object v8, LX/158F;->LLJJJIL:[LX/10fb;

    const/4 v7, 0x0

    aget-object v0, v8, v7

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, p0, LX/158F;->LLJILJILJ:LX/0SxV;

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-direct {v6, v3, p0, v2, v0}, LX/158U;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;)V

    iput-object v6, p0, LX/158F;->LLJJIJIL:LX/158U;

    iget-object v5, p0, LX/158F;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v3, p0, LX/158F;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v2, LX/0jmI;

    invoke-virtual {p0}, LX/158F;->LLJL()LX/0Sxq;

    move-result-object v0

    iget v0, v0, LX/0Sxq;->LIZ:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/158F;->LLJL()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p0}, LX/158F;->LLJL()LX/0Sxq;

    move-result-object v0

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    invoke-direct {v2, v1, v0, v7}, LX/0jmI;-><init>(ZZZ)V

    new-instance v0, LX/158H;

    invoke-direct {v0, p0}, LX/158H;-><init>(LX/158F;)V

    invoke-virtual {v6, v5, v3, v2, v0}, LX/158U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0jmI;LX/158M;)V

    iget-object v0, p0, LX/158F;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    check-cast v2, LX/158P;

    iput-object v2, p0, LX/158F;->LLJJJ:LX/158P;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/158F;->LLJJI:LX/0SxV;

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DN3;

    iput-object v0, v2, LX/158P;->LLILZ:LX/0DN3;

    :cond_3
    iget-object v1, p0, LX/158F;->LLJJJ:LX/158P;

    instance-of v0, v1, LX/158Q;

    if-eqz v0, :cond_4

    check-cast v1, LX/158Q;

    if-eqz v1, :cond_4

    iput-object p0, v1, LX/158Q;->LLILZLL:LX/158F;

    :cond_4
    invoke-virtual {p0}, LX/158F;->LLJLL()V

    invoke-virtual {p0}, LX/158F;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/158J;->LL:LX/158J;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/158F;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {p0}, LX/158F;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/158K;->LL:LX/158K;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/158F;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {p0}, LX/158F;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/158A;->LL:LX/158A;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/158F;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {p0}, LX/158F;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/13VX;->LL:LX/13VX;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/158F;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {p0}, LX/158F;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/1581;->LL:LX/1581;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/158F;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {p0}, LX/158F;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/158C;->LL:LX/158C;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/158F;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e01a8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v1, p0, LX/158F;->LLJJIJIL:LX/158U;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/158U;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, v1, LX/158U;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
