.class public final Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;
.super LX/0sPm;
.source "SourceFile"

# interfaces
.implements LX/0FAe;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCB9LSHELIOSElPT88OzFiDCs6PBUjOjs2LBMlLSo8GDAuJSYgIAQvPSYlITE1"


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LLIZ:LX/0RxV;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Z

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

.field public final LLJILJIL:LX/0S6U;

.field public LLJILJILJ:LX/0sUB;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sPm;-><init>()V

    sget-object v0, LX/0S6U;->LL:LX/0S6U;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJIL:LX/0S6U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIJI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLLZIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public final LLLZ(Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_0
    return-void
.end method

.method public final LLLZL()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0SAB;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoEditContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isEditPostEnterImage:Z

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZ:LX/0RxV;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_1
    iget-object v0, v2, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/0RxV;->LLLJIL()V

    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJI:Z

    return-void
.end method

.method public final LLLZLL(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILL:LX/0D2z;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LL:Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILL:LX/0D2z;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZ:LX/0RxV;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v1, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v7, "wording"

    const-string v5, "com.ss.android.ugc.aweme.shortvideo.editpost.EditPostedVideoPublishActivity"

    const-string v4, "onCreate"

    const/4 v11, 0x1

    invoke-static {v5, v4, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1}, LX/0sPm;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    if-eqz p1, :cond_13

    instance-of v0, v6, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "Unmarshalling unknown type code"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_13

    :try_start_1
    invoke-static {p1}, LX/0SN7;->LIZ(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "dispatchCreate"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v1, "EditPostedVideoPublishActivity"

    const-string v0, "view state restore crash fixed"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0e006e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const v0, 0x7f0b6443

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0JAO;->LL:LX/0JAO;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b7b3e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2241

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LL:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2242

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILIL:Landroid/widget/TextView;

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b7bd8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILL:LX/0D2z;

    const v0, 0x7f0b2240

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b2243

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b79ed

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLL:Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJJI()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "enter_from_inbox"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJ:Z

    const-string v0, "force_refresh"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJI:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJII()LX/0RqL;

    const-string v0, "edit post page model is null"

    invoke-static {v0}, LX/0RqL;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    const-string v0, "creative_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_12

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b5d61

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJI:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Ro6;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->getEnablePreviewIcon()Z

    move-result v0

    const/16 v8, 0x258

    if-eqz v0, :cond_b

    const v0, 0x7f0b59a8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;I)V

    invoke-static {v2, v8, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_2
    new-instance v8, LX/0sXs;

    const-class v0, LX/0RxV;

    invoke-direct {v8, v6, v0}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    iput-boolean v3, v8, LX/0sXs;->LIZJ:Z

    iput-boolean v3, v8, LX/0sXs;->LIZLLL:Z

    iput v3, v8, LX/0sXs;->LJ:I

    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    iput-boolean v0, v8, LX/0sXs;->LJIIZILJ:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2, v0}, LX/0SfX;->LLIILII(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v1, "music_rec_type"

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_stick_point_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_publish_session_end_together"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "review_video_fast_publish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0Ro6;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->getEnablePreviewTitle()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b59bf

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;I)V

    invoke-static {v2, v8, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v0, v6

    :goto_4
    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, LX/0RxV;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJ:Z

    invoke-direct {v1, v0}, LX/0RxV;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZ:LX/0RxV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;->LL:LX/0RxV;

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v8}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v9

    check-cast v9, Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZ:LX/0RxV;

    if-eqz v0, :cond_e

    iput-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_e
    new-instance v0, LX/0S14;

    invoke-direct {v0, p0}, LX/0S14;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;)V

    iput-object v0, v9, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    new-instance v8, LX/0CkL;

    invoke-direct {v8, p0}, LX/0CkL;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/0sUB;

    new-instance v6, LX/0sZj;

    const v7, 0x7f0b658c

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJIL:LX/0S6U;

    invoke-direct/range {v6 .. v11}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V

    invoke-direct {v0, v6}, LX/0sUB;-><init>(LX/0sZj;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJILJ:LX/0sUB;

    invoke-virtual {v0, p0, p1}, LX/0sUB;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v11}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJI:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLLZL()V

    :cond_f
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryFixViewStateRestoreCrash failed, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRedispatchActivityCreate failed, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_13
    :goto_5
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v6
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJILJ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJII()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const-string v1, "EditPostedVideoPublishActivity"

    const-string v0, "system back event"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmmm/f;->LIZLLL(Landroid/content/Intent;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const-string v0, "force_refresh"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJI:Z

    if-eqz v0, :cond_4

    const-string v3, "args"

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_1
    if-eqz p1, :cond_7

    const-string v0, "save_result"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_2
    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "creative_model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-nez v1, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJII()LX/0RqL;

    const-string v0, "edit post page model newIntent is null"

    invoke-static {v0}, LX/0RqL;->LIZ(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLLZL()V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "enter_from_inbox"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJILJ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.editpost.EditPostedVideoPublishActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJILJ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJILJ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sUB;->LJ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.editpost.EditPostedVideoPublishActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJILJ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJILJILJ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJI()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.editpost.EditPostedVideoPublishActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
