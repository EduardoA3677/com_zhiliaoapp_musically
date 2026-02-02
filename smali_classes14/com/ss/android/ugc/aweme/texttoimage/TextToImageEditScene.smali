.class public final Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;
.super Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;
.source "SourceFile"

# interfaces
.implements LX/0T3W;
.implements LX/0H45;
.implements LX/0FAe;


# instance fields
.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0S2k;

.field public LLJJJJLIIL:LX/0S2Q;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public LLJLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJL:LX/05ta;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 0

    return-void
.end method

.method public final AD(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final G1(Z)V
    .locals 0

    return-void
.end method

.method public final LLJJJ()V
    .locals 0

    return-void
.end method

.method public final LLLFFI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLJ(II)V
    .locals 0

    return-void
.end method

.method public final LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final O3(Ljava/lang/String;IIIZ)V
    .locals 0

    return-void
.end method

.method public final V2(Z)V
    .locals 0

    return-void
.end method

.method public final hL(LX/0FBp;)V
    .locals 0

    return-void
.end method

.method public final ij()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v0, "direct_to_choose"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJLIL:Z

    iget-object v7, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    new-instance v8, LX/0lh2;

    invoke-direct {v8}, LX/0lh2;-><init>()V

    invoke-virtual {v8, v3}, LX/0lh2;->LIZLLL(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, v8, LX/0lh2;->LJII:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v6, v2, [I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0606eb

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v6, v3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    const/4 v5, 0x1

    aput v4, v6, v5

    iput-object v6, v8, LX/0lh2;->LIZJ:[I

    invoke-virtual {v8}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0SNA;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0TOO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TOO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/129q;->LJIL(LX/11eY;)V

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;I)V

    const-string v4, "TextToImageEditScene"

    invoke-static {p0, v4, v3, v1, v2}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;I)V

    invoke-static {p0, v4, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJJJJIL:LX/0S2k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0S2k;->Bm()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    new-instance v4, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x42

    invoke-direct {v4, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/0Awa;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJLIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "mt_help_post_card_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0SNA;->LIZIZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJL:Z

    :goto_3
    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0S2a;->LIZ:J

    sput-boolean v3, LX/0S2a;->LIZJ:Z

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJL:Z

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0SNA;->LIZIZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0G6m;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0G6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_5
    invoke-virtual {v4}, LY/ARunnableS69S0100000_13;->run()V

    goto :goto_3

    :cond_6
    sget-object v0, LX/0SLw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;->editBgUrl:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJLIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return v4

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0sUT;->finish()V

    return v4

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FC2;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0sUT;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EZG;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0EZG;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d61

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onEnterAnimationComplete()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onEnterAnimationComplete()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SNA;->LIZIZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0TOP;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TOP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0Rm7;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Rm7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p1, LX/0Rm7;->LJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImageAlbumData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Rm7;->LJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->transToDesc:Z

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onResult(IILandroid/content/Intent;)Z

    move-result v2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {p3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_0
    return v2
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onStart()V

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v3

    iget-object v0, v3, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v3, v2}, LX/13ZI;->LIZ(Z)V

    iget-object v1, v3, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v3, v2, v2}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/0S5D;->LL:LX/0S5D;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final tI(LX/0FBp;)V
    .locals 0

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
