.class public final LX/0T20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T20;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T20;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T20;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T20;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0T20;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T20;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0T20;->LLILIL:LX/0scK;

    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T20;->LLILL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T20;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T20;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0Sr5;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T20;->LLILLL:LX/0SxU;

    return-void
.end method

.method public static LJIIJJI(Ljava/util/List;)V
    .locals 15

    sget-boolean v0, LX/06Oz;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0T6Z;

    const/4 v2, 0x5

    const/4 v3, -0x1

    const v4, 0x7f122ee4

    const/4 v5, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x7f010437

    :goto_0
    const/4 v8, 0x0

    const/16 v14, 0x1fe8

    move-object v7, v5

    move v9, v8

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    move v13, v8

    invoke-direct/range {v1 .. v14}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const v6, 0x7f0102f2

    goto :goto_0
.end method

.method public static LJIIZILJ(LX/0T20;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Feq;->LIZIZ()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v6, 0x7c00

    const/4 v5, 0x0

    const-string v4, "studio_editor_pro_retouch_in_edit"

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v5, v4, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0Feq;->LIZ()I

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x1f40

    const/4 v8, 0x0

    const/16 p1, 0x1f6a

    move-object v10, v8

    move v11, v6

    move v12, v6

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move/from16 p0, v6

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0Feq;->LIZ()I

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x1f41

    const/4 v8, 0x0

    const/16 p1, 0x1f6a

    move-object v10, v8

    move v11, v6

    move v12, v6

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move/from16 p0, v6

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 14

    new-instance v1, LX/0T6Z;

    const/4 v2, 0x3

    const/4 v3, -0x1

    const v4, 0x7f127d39

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const v9, 0x7f060069

    :goto_1
    const/16 p0, 0x1f68

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    move v13, v8

    invoke-direct/range {v1 .. v14}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v6, 0x7f010523

    goto :goto_0

    :cond_2
    const v6, 0x7f010a42

    goto :goto_0
.end method

.method public static LJJII(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T6Z;

    iget v0, v3, LX/0T6Z;->LIZ:I

    or-int/lit16 v2, v0, 0x2000

    const/4 v1, 0x0

    const/16 v0, 0x1ffe

    invoke-static {v3, v2, v1, v0}, LX/0T6Z;->LIZ(LX/0T6Z;IZI)LX/0T6Z;

    move-result-object v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJJIIJZLJL()LX/0T6Z;
    .locals 15

    invoke-static {}, LX/0AkN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f127c4d

    :goto_0
    new-instance v1, LX/0T6Z;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x7f0104a4

    :goto_1
    const/16 v14, 0x1fe0

    move-object v7, v5

    move v8, v3

    move v9, v3

    move-object v10, v5

    move-object v11, v5

    move v12, v3

    move v13, v3

    invoke-direct/range {v1 .. v14}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    return-object v1

    :cond_0
    const v6, 0x7f0101fa

    goto :goto_1

    :cond_1
    const v4, 0x7f127c4c

    goto :goto_0
.end method

.method public static LJJIJL(Lcom/bytedance/lighten/loader/SmartImageView;II)V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput p1, v2, LX/0Cls;->LIZ:I

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_0
    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LJJIJLIJ(Lcom/bytedance/lighten/loader/SmartImageView;LX/13dw;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-static {p2}, LX/0SzG;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f010b40

    invoke-virtual {p1, v0}, LX/13dw;->setAnimation(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/13dw;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/ALAdapterS8S0200000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ALAdapterS8S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, LX/13dw;->playAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-static {}, LX/0AQR;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AQR;->LIZJ()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0AQR;->LIZJ()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0HcD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0T6Z;

    const/16 v3, 0x1a

    const v5, 0x7f1200b8

    const/4 v6, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f0103d9

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0S63;->LJJJJZI(Z)Z

    move-result v9

    const/16 v15, 0x1fa8

    move-object v8, v6

    move v10, v4

    move-object v11, v6

    move-object v12, v6

    move v13, v4

    move v14, v4

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const v7, 0x7f010316

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    const v7, 0x7f1200a4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const-string v0, "studio_story_ai_live_photo_editor_toolbar_optimize"

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_ai_alive_icon_default_white"

    invoke-virtual {v1, v6, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const v9, 0x7f010485

    :goto_0
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIZILJ()Z

    move-result v11

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v13, LX/0T82;->APPLIED:LX/0T82;

    :goto_1
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v6

    new-instance v14, LX/0T6d;

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v5, v4, v0}, LX/0T6d;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v15

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x708

    const/4 v6, -0x1

    const/4 v8, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2b3

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T20;I)V

    const/4 v12, 0x0

    const/16 v17, 0x1888

    move/from16 v16, v12

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/0T82;->PROGRESS:LX/0T82;

    goto :goto_1

    :cond_2
    sget-object v13, LX/0T82;->DEFAULT:LX/0T82;

    goto :goto_1

    :cond_3
    const v9, 0x7f010483

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    sget-object v0, LX/0T2G;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p3, :cond_2

    const v10, 0x7f060069

    :goto_1
    new-instance v2, LX/0T6Z;

    const/16 v3, 0x44c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x1f6a

    move-object v8, v6

    move v9, v4

    move-object v11, v6

    move-object v12, v6

    move v13, v4

    move v14, v4

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v7, 0x7f0103d3

    goto :goto_0

    :cond_4
    sget-object v0, LX/0T2G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 18

    move-object/from16 v3, p2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v2, 0x0

    const-string v1, "photo_mode_enable_adjust"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    const v7, 0x7f12415e

    const v12, 0x7f060069

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x44e

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1f6a

    move-object v10, v8

    move v11, v6

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const v9, 0x7f010583

    goto :goto_0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Flo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxpj/a;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxpj/a;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0SfU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditToolbarItemModelFactory -> model.supportCutFeature() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0T20;->LJJIIJ()LX/0T6Z;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0T20;->LJJIIJZLJL()LX/0T6Z;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Sg7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsEntranceReversalConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/CreativeToolsEntranceReversalConfig;->getHideNoiseReduceOnEditPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0At3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/08l4;->LIZ()Z

    move-result v7

    :goto_0
    new-instance v0, LX/0T6Z;

    const/16 v1, 0xe

    const/4 v2, -0x1

    const v3, 0x7f123c97

    const/4 v4, 0x0

    const v5, 0x7f0102ed

    const v8, 0x7f060069

    const/4 v11, 0x0

    const/16 v13, 0x1f28

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    invoke-direct/range {v0 .. v13}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/08l4;->LIZ()Z

    move-result v2

    sget-object v1, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "audio_music_sound"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0HOa;->LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIIZ()LX/0T6Z;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0T6Z;

    const/16 v3, 0xb

    const/4 v4, -0x1

    const v5, 0x7f121454

    const/4 v6, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f0103e7

    :goto_0
    const/4 v9, 0x0

    const/16 v15, 0x1fe8

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move v14, v9

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const v7, 0x7f010369

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Flo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lxpj/a;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxpj/a;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0SfU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Skp;->LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/0T28;

    invoke-direct {v0, p0}, LX/0T28;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0T20;->LJJII(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0T29;

    invoke-direct {v0, p0}, LX/0T29;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0T20;->LJJII(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sew;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0T6Z;

    const/16 v3, 0x10

    const/4 v4, -0x1

    const v5, 0x7f12561c

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    const/4 v9, 0x0

    if-eqz p3, :cond_2

    const v10, 0x7f060069

    :cond_2
    const/16 v15, 0x1f68

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move v14, v9

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v7, 0x7f0103ff

    goto :goto_0

    :cond_5
    const v7, 0x7f01059c

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v8, 0x7f1200a4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const-string v0, "studio_story_ai_live_photo_editor_toolbar_optimize"

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_ai_alive_icon_default_white"

    invoke-virtual {v1, v6, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const v10, 0x7f010485

    :goto_0
    sget-object v14, LX/0T82;->DEFAULT:LX/0T82;

    new-instance v5, LX/0T6Z;

    const/16 v6, 0x708

    const/4 v7, -0x1

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2b4

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T20;I)V

    const/4 v12, 0x0

    const/16 v18, 0x1ec8

    move v13, v12

    move-object v15, v9

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v5 .. v18}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const v10, 0x7f010483

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isImageLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0ASt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageMode:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0I6A;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v0, LX/0T6Z;

    const/16 v1, 0x451

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x1fea

    move-object v6, v4

    move v7, v2

    move v8, v2

    move-object v9, v4

    move-object v10, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v13}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ACu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0SAm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AjN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v7, 0x7f121eee

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const-string v1, "photo_template_icon_change"

    invoke-virtual {v0, v2, v6, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_2

    const v9, 0x7f01045e

    :goto_1
    new-instance v4, LX/0T6Z;

    const/16 v5, 0x450

    const/4 v8, 0x0

    const/16 v17, 0x1fea

    move-object v10, v8

    move v11, v6

    move v12, v6

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_3

    const v9, 0x7f01045d

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v9, 0x7f0104c3

    goto :goto_1

    :cond_4
    const v9, 0x7f0108d1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v7, 0x7f121eef

    goto :goto_0

    :cond_6
    const v7, 0x7f121eed

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0T6Z;

    const/16 v3, 0x11

    const/4 v4, 0x0

    sget-object v0, LX/15qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v7, 0x7f010445

    :goto_0
    const/16 v15, 0x1fea

    move-object v8, v6

    move v9, v4

    move v10, v4

    move-object v11, v6

    move-object v12, v6

    move v13, v4

    move v14, v4

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/15qt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0
.end method

.method public final LJIJ(Ljava/util/List;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget v2, LX/0AHU;->LIZIZ:I

    invoke-static {v3, v2}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v2

    invoke-static {v2}, LX/0T2l;->LIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0I6A;->LIZIZ()I

    move-result v9

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v5}, LX/0T6Y;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/18PE;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS95S0201000_13;

    const v7, 0x7f125a45

    const/4 v2, 0x4

    invoke-direct {v10, v1, v7, v3, v2}, Lkotlin/jvm/internal/AwS95S0201000_13;-><init>(LX/0T20;ILX/18PE;I)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1fca

    move v11, v6

    move v12, v6

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0T6Z;

    const/16 v17, 0x18

    const/16 v29, 0x1ff8

    move/from16 v19, v18

    move/from16 v21, v18

    move-object/from16 v22, v20

    move/from16 v23, v18

    move/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v27, v18

    move/from16 v28, v18

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJIIJZLJL()Z

    move-result v3

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, LX/0T6Z;

    const/16 v6, 0x19

    const/4 v7, 0x0

    const v8, 0x7f125a45

    const/4 v9, 0x0

    invoke-static {}, LX/0I6A;->LIZIZ()I

    move-result v10

    new-instance v11, Lkotlin/jvm/internal/AwS64S0210000_13;

    const/4 v2, 0x2

    invoke-direct {v11, v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS64S0210000_13;-><init>(ZLX/0T20;LX/00zH;I)V

    const/16 v18, 0x1fca

    move v12, v7

    move v13, v7

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v5 .. v18}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0T6Z;

    const/16 v6, 0x18

    const/16 v18, 0x1ff8

    move v7, v7

    move v8, v7

    move-object v9, v9

    move v10, v7

    move-object v11, v9

    move v12, v7

    move v13, v7

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v5 .. v18}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJ()Z

    move-result v6

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LIZJ()Z

    move-result v5

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v4

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget v0, LX/0AHU;->LIZIZ:I

    invoke-static {v1, v0}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz v4, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/0ADX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    const v7, 0x7f125a21

    :goto_0
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x4b0

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T6Y;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/18PE;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS95S0201000_13;

    const/4 v0, 0x4

    invoke-direct {v10, v3, v7, v1, v0}, Lkotlin/jvm/internal/AwS95S0201000_13;-><init>(LX/0T20;ILX/18PE;I)V

    :goto_1
    if-nez v6, :cond_6

    if-eqz v5, :cond_9

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    new-instance v4, LX/0T6Z;

    const/16 v5, 0x4b0

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static {}, LX/0I6A;->LIZJ()I

    move-result v9

    const/4 v11, 0x0

    const/16 v17, 0x1fc8

    move v12, v11

    move-object v13, v8

    move-object v14, v8

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const v7, 0x7f123826

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0T20;->LLILLJJLI:LX/0SxV;

    sget-object v0, LX/0T20;->LLILZ:[LX/10fb;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FeG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v1, v4, :cond_0

    invoke-static {}, LX/0AJZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v9, 0x7f01030f

    :goto_1
    new-instance v4, LX/0T6Z;

    const/16 v5, 0x514

    const/4 v6, 0x0

    const v7, 0x7f122a76

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v11

    const v12, 0x7f060069

    const/16 v17, 0x1f2a

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const v9, 0x7f010195

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-static {}, LX/0H3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0T6Z;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x7f1261b5

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v7, 0x7f010510

    :goto_1
    const/4 v9, 0x0

    const/16 v15, 0x1fe8

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move v14, v9

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const v7, 0x7f01030c

    goto :goto_1

    :cond_2
    const v5, 0x7f126174

    goto :goto_0
.end method

.method public final LJIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0HOa;->LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0T2A;

    invoke-direct {v0, p0}, LX/0T2A;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0T20;->LJJII(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    invoke-static {v1}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    invoke-static {v1}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    invoke-static {v1}, LX/0TK8;->LJIIJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    invoke-static {v1}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJIL()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SjA;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, LX/0T6Z;

    const/16 v3, 0x8

    const v4, 0x7f040d8b

    invoke-static {}, LX/0AOz;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    const v5, 0x7f1218b0

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    const v7, 0x7f0104e9

    :goto_1
    const/4 v9, 0x0

    const/16 v15, 0x1fe8

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move v14, v9

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SjA;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, LX/0T6Z;

    const/4 v3, 0x7

    const/4 v4, -0x1

    const v5, 0x7f1260a7

    const/4 v6, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    const v7, 0x7f010506

    :goto_2
    const/4 v9, 0x0

    const/16 v15, 0x1fe8

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move v14, v9

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const v7, 0x7f0109a8

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    goto :goto_1

    :cond_5
    const v5, 0x7f12209f

    goto :goto_0
.end method

.method public final LJJIII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0T27;

    invoke-direct {v0, p0}, LX/0T27;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0T20;->LJJII(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJJIIJ()LX/0T6Z;
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0T20;->LLILL:LX/0SxV;

    sget-object v1, LX/0T20;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v8, 0x7f1229c3

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0T2C;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0T2C;->LIZIZ()I

    move-result v8

    :cond_1
    new-instance v5, LX/0T6Z;

    const/16 v6, 0xf

    const/4 v7, -0x1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    sget-object v0, LX/094d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Lkotlin/jvm/internal/AFwS187S0000000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1fe0

    move v13, v12

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v5 .. v18}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    return-object v5

    :cond_2
    const v10, 0x7f0103f7

    goto :goto_0

    :cond_3
    const v10, 0x7f010546

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_change_editor_pro_icon"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const v10, 0x7f010abc

    goto :goto_0

    :cond_5
    const v10, 0x7f0109b5

    goto :goto_0

    :cond_6
    const v10, 0x7f010119

    goto :goto_0

    :cond_7
    const v10, 0x7f0109b3

    goto :goto_0
.end method

.method public final LJJIIZ()LX/0T6Z;
    .locals 18

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AjN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v7, 0x7f121e5b

    :goto_0
    const/4 v8, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v9, 0x7f01051e

    :goto_1
    const/16 v17, 0x1fea

    move-object v10, v8

    move v11, v6

    move v12, v6

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    return-object v4

    :cond_1
    const v9, 0x7f010a33

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "tt_photo_template_enable_show_entrance"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f121ef3

    goto :goto_0
.end method

.method public final LJJIIZI()LX/0T6Z;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "editing_effect_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "editing_effect_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0T3O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x7f040c88

    :goto_0
    new-instance v3, LX/0T6Z;

    const/4 v4, 0x2

    const v6, 0x7f122abe

    const/4 v7, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v8, 0x7f010423

    :goto_1
    iget-object v1, v2, LX/0T20;->LLILLJJLI:LX/0SxV;

    sget-object v0, LX/0T20;->LLILZ:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SrW;

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sps;

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Sps;->uH0()Z

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-virtual {v2}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0T2E;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    const/4 v11, 0x0

    const/16 v16, 0x1fa8

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v11

    move v15, v11

    invoke-direct/range {v3 .. v16}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    return-object v3

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const v8, 0x7f0105da

    goto :goto_1

    :cond_2
    const v5, 0x7f040d8e

    goto :goto_0

    :cond_3
    const v5, 0x7f040abb

    goto :goto_0
.end method

.method public final LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T20;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0T20;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIJIL()Z
    .locals 5

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_photo_support_effect_and_audio"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T20;->LLILIL:LX/0scK;

    return-object v0
.end method
