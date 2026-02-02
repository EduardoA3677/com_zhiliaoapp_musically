.class public final Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;
.super LX/0sUT;
.source "SourceFile"

# interfaces
.implements LX/0FAe;


# instance fields
.field public LLJJIII:LX/0F1H;

.field public LLJJIJI:LX/0TGz;

.field public LLJJIJIIJIL:LX/0F12;

.field public LLJJIJIL:LX/0EXG;

.field public LLJJJ:LX/0SuA;

.field public final LLJJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:LX/0F14;

.field public LLJJJJJIL:LX/0Skn;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0mYZ;

.field public LLJL:LX/0mrb;

.field public LLJLIL:LX/0F1D;

.field public LLJLILLLLZIIL:Landroid/widget/FrameLayout;

.field public LLJLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sUT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJIL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final hL(LX/0FBp;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0sUT;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x310

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;I)V

    const/4 v0, 0x2

    const-string v2, "CommentImageEditRootScene"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v2, :cond_1

    const-class v0, LX/10hw;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v0, LX/0F1H;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1H;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJIII:LX/0F1H;

    const-class v0, LX/0TGz;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJIJI:LX/0TGz;

    const-class v0, LX/0SuA;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJ:LX/0SuA;

    const-class v0, LX/0F14;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F14;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJ:LX/0F14;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJLL:Z

    if-nez v0, :cond_0

    const-class v0, LX/0mj4;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v0, LX/0F12;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F12;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJIJIIJIL:LX/0F12;

    const-class v0, LX/0EXG;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EXG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJIJIL:LX/0EXG;

    :cond_0
    const v0, 0x7f0b2210

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/0Sal;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;II)LX/0mrb;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJL:LX/0mrb;

    const v0, 0x7f0b8d30

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e2046

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    const-string v0, "edite_image_view_bubble"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "edit_image_view_bubble_has_enter_edit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJIL:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0sUT;->onBackPressed()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FC2;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0sUT;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1cb9

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0sUT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final tI(LX/0FBp;)V
    .locals 0

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
