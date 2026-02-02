.class public final Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;
.super LX/0sUT;
.source "SourceFile"


# instance fields
.field public LLJJIII:LX/0G5n;

.field public LLJJIJI:LX/0G5q;

.field public LLJJIJIIJIL:LX/0G60;

.field public LLJJIJIL:LX/0G5y;

.field public LLJJJ:LX/0G5z;

.field public LLJJJIL:LX/0mVv;

.field public LLJJJJ:LX/0Fb3;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0G5t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sUT;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x254

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0G5t;

    invoke-direct {v0, p0}, LX/0G5t;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJL:LX/0G5t;

    return-void
.end method


# virtual methods
.method public final LLLIILIL()Landroid/view/SurfaceView;
    .locals 1

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLILZ()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJ:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, LX/0Fb3;->Td()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LJJJLZIJ()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLLIILIL()Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-interface {v4}, LX/0Fb3;->Td()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/14xG;->LLZ(Landroid/view/SurfaceView;Z)V

    :cond_4
    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJJIII()V

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0muH;->L3(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-interface {v3}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    return-void
.end method

.method public final exit(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0G5n;->Jn1()LX/0muH;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5n;->release()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIL:LX/0G5y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G5y;->QQ()V

    :cond_3
    if-nez p1, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJI:LX/0G5q;

    if-eqz v1, :cond_d

    const-string v0, "VideoCropMaterial"

    invoke-interface {v1, v0}, LX/0G5q;->MB(Ljava/lang/String;)LX/0mzK;

    move-result-object v0

    check-cast v0, LX/0G63;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0G63;->LJJI()LX/0FUL;

    move-result-object v4

    iget-object v0, v0, LX/0G63;->LLILZLL:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLJ:LX/162i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJ:LX/0Fb3;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_a

    invoke-static {v3, v1}, LX/0FcQ;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_6
    :goto_2
    const v0, 0x7f0b5972

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    sget-object v0, LX/09vf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;I)V

    invoke-static {v3, v1}, LX/0FzD;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-nez v5, :cond_b

    sget-object v5, LX/0SwZ;->FREE:LX/0SwZ;

    :cond_b
    invoke-static {v5, v0, v3, v1}, LX/0FcQ;->LJJJJZI(LX/0SwZ;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    move-object v4, v5

    goto/16 :goto_1

    :cond_e
    move-object v7, v5

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLLILZ()V

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    :cond_10
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0sUT;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0G6Y;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0G6Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_0
    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;I)V

    const/4 v0, 0x2

    const-string v2, "VideoCropRootScene"

    const/4 v5, 0x0

    invoke-static {p0, v2, v5, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x37a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v7, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v7, :cond_12

    const-class v0, LX/0G5n;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5n;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    const-class v0, LX/0G5q;

    invoke-virtual {v7, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5q;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJI:LX/0G5q;

    const-class v0, LX/0G60;

    invoke-virtual {v7, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G60;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIIJIL:LX/0G60;

    const-class v0, LX/0G5y;

    invoke-virtual {v7, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5y;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIL:LX/0G5y;

    const-class v0, LX/0G5z;

    invoke-virtual {v7, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJ:LX/0G5z;

    const-class v0, LX/0mVv;

    invoke-virtual {v7, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVv;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJIL:LX/0mVv;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0G5r;

    invoke-direct {v0, p0}, LX/0G5r;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLLIILIL()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "extra_editor_pro_crop_nle_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "extra_editor_pro_crop_seek_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "extra_crop_click_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fxz;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/0Fxz;->LJIIIZ:J

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJ:LX/0Fb3;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0, v6, v3, v4}, LX/0G5n;->qK(LX/0muH;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G5n;->MY0()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJI:LX/0G5q;

    if-eqz v2, :cond_4

    new-instance v1, LX/0G63;

    invoke-direct {v1, v7}, LX/0G63;-><init>(LX/0scK;)V

    const-string v0, "VideoCropMaterial"

    invoke-interface {v2, v0, v1}, LX/0G5q;->r92(Ljava/lang/String;LX/0mzK;)V

    invoke-interface {v2, v0}, LX/0G5q;->Xn0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0G5q;->hs0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJL:LX/0G5t;

    invoke-interface {v1, v0}, LX/0G5n;->Ks1(LX/0n1a;)V

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v1, v6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIIJIL:LX/0G60;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v2}, LX/0G60;->M1(J)V

    invoke-interface {v0, v3, v4}, LX/0G60;->d3(J)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIL:LX/0G5y;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v2}, LX/0G5y;->M1(J)V

    invoke-interface {v0, v8}, LX/0G5y;->wa2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v0, v3, v4}, LX/0G5y;->d3(J)V

    :cond_7
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJ:LX/0G5z;

    if-eqz v3, :cond_8

    new-instance v0, LX/0G5k;

    invoke-direct {v0, p0}, LX/0G5k;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V

    invoke-interface {v3, v0}, LX/0G5z;->DK1(LX/0CtE;)V

    invoke-static {}, LX/0SwZ;->values()[LX/0SwZ;

    move-result-object v1

    const-string v0, "ep_crop_mode"

    invoke-static {v8, v0, v9}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    aget-object v2, v1, v0

    invoke-interface {v3, v2}, LX/0G5z;->cL0(LX/0SwZ;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJ:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJJZ(LX/0SwZ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJIL:LX/0mVv;

    if-eqz v1, :cond_9

    const v0, 0x7f122a4d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mVv;->setTitle(Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJIL:LX/0mVv;

    if-eqz v6, :cond_a

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0joR;

    const v0, 0x7f010a59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f01019c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, LX/0joR;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v2}, LX/0mVv;->Gx0(LX/0joR;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJIL:LX/0mVv;

    if-eqz v1, :cond_b

    new-instance v0, LX/0G5l;

    invoke-direct {v0, p0}, LX/0G5l;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V

    invoke-interface {v1, v0}, LX/0mVv;->Qm2(LX/0mWd;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLLIILIL()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    move-object v0, v9

    goto/16 :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v1, v9

    goto/16 :goto_0

    :cond_11
    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->exit(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 6

    const v0, 0x7f0e0dec

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLLIILIL()Landroid/view/SurfaceView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0X3I;->W5(Landroid/view/SurfaceView;F)V

    invoke-static {v3, v0}, LX/0X3I;->x6(Landroid/view/SurfaceView;F)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    const v0, 0x7f0b73f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0FiS;->LL:LX/0FiS;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x24

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-object v4
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/0sUT;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0sUT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0G5u;->LL:LX/0G5u;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void
.end method
