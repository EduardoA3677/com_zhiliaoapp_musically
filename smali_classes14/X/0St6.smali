.class public final LX/0St6;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FC2;
.implements LX/118Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0SrP;",
        "LX/00us;",
        ">;",
        "LX/0FzW;",
        "LX/0FC2;",
        "LX/118Q;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
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

.field public final LLJJIJIL:LX/0StB;

.field public final LLJJJ:LX/0HMH;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0oBu;

.field public final LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sa7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0SxV;

.field public final LLJJLIIIJLLLLLLLZ:LX/0SxU;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0aNS;

.field public LLJLLL:Z

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:LX/0aNS;

.field public LLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLLF:Z

.field public final LLLFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0St6;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0St6;

    const-string v1, "publishModel"

    const-string v0, "getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0St6;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0St6;->LLLFFI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0StB;LX/0HMH;)V
    .locals 3

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0St6;->LLJJIJIIJIL:LX/0scK;

    iput-object p2, p0, LX/0St6;->LLJJIJIL:LX/0StB;

    iput-object p3, p0, LX/0St6;->LLJJJ:LX/0HMH;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLJJJJ:LX/05ta;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v2, p0, LX/0St6;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, LX/0FAe;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLJJL:LX/0SxV;

    const-class v0, LX/0FLv;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLJJLIIIJLLLLLLLZ:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLJLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0St6;->LLJLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0St6;->LLLFF:LX/05ta;

    sget-object v1, LX/0St6;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, p0, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LLLIZZ(LX/0Sa6;)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    iget-boolean v1, v1, LX/0SrU;->LJFF:Z

    iput-boolean v1, v0, LX/0St6;->LLLF:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "tt_photo_template_enable_debug_tool"

    const/16 v8, 0x7c00

    const/4 v13, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v1, v13, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    move-object/from16 v5, p1

    if-eqz v1, :cond_0

    sget-object v1, LX/16oh;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v5, LX/0Sa6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAsset()Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PHOTO_BASELINE_SINGLE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_type(I)V

    :cond_0
    iget-object v11, v5, LX/0Sa6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v0}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v1

    invoke-interface {v1}, LX/0StD;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v1

    invoke-static {v11, v1}, LX/0F5z;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v1

    const-string v6, "PhotoTemplateScene"

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    iget-boolean v1, v1, LX/0SrU;->LJFF:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    invoke-virtual {v1}, LX/0SrU;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v1

    invoke-static {v11, v1}, LX/0F5z;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "applyTemplate: same asset"

    invoke-static {v6, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v1}, LX/0StB;->ek()I

    move-result v2

    const/16 v1, 0x23

    if-lt v2, v1, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getGenerateNewImage()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    invoke-virtual {v1}, LX/0SrU;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LX/112C;

    invoke-direct {v1, v0}, LX/112C;-><init>(LX/0jbv;)V

    invoke-static {v1, v13}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_3
    iget-boolean v1, v0, LX/0St6;->LLJLLL:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v1}, LX/0StB;->gk()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, LX/0T6J;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v5, v1}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0St6;LX/0Sa6;I)V

    invoke-direct {v3, v0, v2}, LX/0T6J;-><init>(LX/0jbv;Lkotlin/jvm/internal/AwS371S0200000_13;)V

    invoke-static {v3, v13}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v1

    invoke-interface {v1, v11}, LX/0StD;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "applyTemplate: fast apply"

    invoke-static {v6, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v1, v7, v7}, LX/0StB;->lk(ZZ)V

    invoke-virtual {v0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LX/0SxB;->LJIILLIIL(LX/0Su1;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_5
    iget-object v2, v0, LX/0St6;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0Sa5;

    invoke-direct {v1, v11, v7}, LX/0Sa5;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Z)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    iput-boolean v13, v1, LX/0SrU;->LJFF:Z

    invoke-virtual {v0}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    sget-object v6, LX/0SXL;->SUCCESS:LX/0SXL;

    sget-object v1, LX/0FOK;->SUCCESS:LX/0FOK;

    invoke-virtual {v1}, LX/0FOK;->getValue()I

    move-result v7

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v0}, LX/0St6;->LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v12

    invoke-static/range {v5 .. v13}, LX/0SXK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SXL;ILjava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Z)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "applyTemplate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/0St6;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    invoke-virtual {v1}, LX/0SrU;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v15, :cond_b

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v2, v6

    :goto_1
    iput-object v2, v0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7}, LX/0oBu;->LJJLJ(FZ)V

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "photo_template_loading_opt"

    invoke-virtual {v2, v8, v1, v13, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v7, LY/ARunnableS69S0100000_13;

    const/16 v1, 0xe

    invoke-direct {v7, v0, v1}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2, v7}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v2

    if-eqz v2, :cond_d

    sget v1, LX/0Smg;->LIZIZ:I

    invoke-interface {v2, v1}, LX/0Su1;->So(I)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    invoke-virtual {v0}, LX/0St6;->LLLLILI()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    iget-object v1, v1, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1, v6}, LX/0CPE;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_9
    move-object v2, v6

    :cond_a
    invoke-virtual {v0}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, LX/0StJ;->LIZIZ(Landroid/graphics/Bitmap;Z)V

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iput-object v1, v0, LX/0St6;->LLJZIJLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v12

    iget v13, v5, LX/0Sa6;->LIZIZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x4b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0St6;I)V

    move-object v11, v11

    move-object v14, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-interface/range {v12 .. v18}, LX/0StD;->LJ(ILcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/0aLS;

    move-result-object v5

    new-instance v2, LY/AfS135S0100000_13;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0StG;

    invoke-direct {v1, v0}, LX/0StG;-><init>(LX/0St6;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v2

    new-instance v5, LY/AfS4S0200100_13;

    const/4 v10, 0x0

    move-wide v6, v3

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LY/AfS4S0200100_13;-><init>(JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;LX/0St6;I)V

    new-instance v1, LY/AfS4S0200100_13;

    const/4 v13, 0x1

    move-object v8, v1

    move-wide v9, v3

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LY/AfS4S0200100_13;-><init>(JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;LX/0St6;I)V

    invoke-virtual {v2, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/0St6;->LLJZIJLIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v6

    goto :goto_4

    :cond_d
    move-object v2, v6

    goto :goto_3

    :cond_e
    iget-object v1, v0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0X3I;->J0(LX/0oBu;)V

    goto/16 :goto_2

    :cond_f
    new-instance v2, LX/0oBu;

    invoke-direct {v2, v9}, LX/0oBu;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121ef1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/0oBu;->LJJLJLI(Z)V

    new-instance v1, LX/0St5;

    invoke-direct {v1, v3, v4, v11, v0}, LX/0St5;-><init>(JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;LX/0St6;)V

    iput-object v1, v2, LX/0oBu;->LLILLL:LX/0kws;

    goto/16 :goto_1

    :cond_10
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final LLLJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;ZZLkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanel: tab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateScene"

    invoke-static {v0, v1}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p0

    invoke-virtual {v9}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    iget-object v1, v0, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0AJd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, ""

    :cond_0
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/4 v0, 0x7

    invoke-direct {v13, v1, v9, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0St6;I)V

    invoke-virtual {v9}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v2

    move/from16 v7, p2

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/0StJ;->LJI:LX/0Sa2;

    iget-object v0, v0, LX/0Sa2;->LLILIL:LX/0SZx;

    iget-object v0, v0, LX/0SZx;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0StJ;->LJI:LX/0Sa2;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0Sa2;->setData(Ljava/util/List;)V

    :cond_1
    iget-object v1, v2, LX/0StJ;->LJFF:LX/0StK;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0StK;->setData(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0StJ;->LIZJ(Z)V

    iget-object v0, v9, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v0}, LX/0StB;->mk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->CANVAS_PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v8

    :goto_2
    iget-object v1, v9, LX/0St6;->LLJJJ:LX/0HMH;

    invoke-virtual {v9}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v1, LX/0HMH;->LIZ:Z

    move-object/from16 v14, p4

    move/from16 v12, p3

    if-nez v10, :cond_6

    iget-object v1, v9, LX/0St6;->LLJJJ:LX/0HMH;

    iget-object v0, v9, LX/0St6;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v8, v7}, LX/0HMH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v3, LX/0St8;

    move-object v4, v9

    move v5, v7

    move v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/0St8;-><init>(LX/0St6;ZZLkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AfS135S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, LX/0St6;->LLJLLIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void

    :cond_2
    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v6, v9, LX/0St6;->LLJJJ:LX/0HMH;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getCategory_key()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, LX/0St6;->LLJZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelCategory from category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0HMK;

    invoke-direct/range {v2 .. v8}, LX/0HMK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HMH;ZLkotlin/Pair;)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v8, LX/0St9;

    move v11, v7

    invoke-direct/range {v8 .. v14}, LX/0St9;-><init>(LX/0St6;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;ZZLkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AfS135S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, v9, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, LX/0St6;->LLJLLIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .locals 1

    invoke-virtual {p0}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v0

    invoke-interface {v0}, LX/0StD;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    iget-boolean v0, v0, LX/0SrU;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    invoke-virtual {v0}, LX/0SrU;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    return-object v0
.end method

.method public final LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;
    .locals 1

    invoke-virtual {p0}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v0

    iget-object v0, v0, LX/0StJ;->LJI:LX/0Sa2;

    invoke-virtual {v0}, LX/0Sa2;->getCurrentTab()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLII()LX/0SrU;
    .locals 1

    iget-object v0, p0, LX/0St6;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrU;

    return-object v0
.end method

.method public final LLLLIIIILLL()LX/0StJ;
    .locals 1

    iget-object v0, p0, LX/0St6;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0StJ;

    return-object v0
.end method

.method public final LLLLIIL()LX/0StD;
    .locals 1

    iget-object v0, p0, LX/0St6;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0StD;

    return-object v0
.end method

.method public final LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0St6;->LLJJL:LX/0SxV;

    sget-object v1, LX/0St6;->LLLFFI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLLIILLL()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v0}, LX/0StB;->LLZZJLIL()LX/0Su1;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIL()V
    .locals 3

    const-string v1, "PhotoTemplateScene"

    const-string v0, "reset"

    invoke-static {v1, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    iget-object v0, v0, LX/0SrU;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1, v0}, LX/0SxB;->LJIILLIIL(LX/0Su1;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, p0, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v0}, LX/0StB;->mk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_1
    iget-object v2, p0, LX/0St6;->LLJJIJIL:LX/0StB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0StB;->lk(ZZ)V

    return-void
.end method

.method public final LLLLILI()Z
    .locals 3

    iget-object v0, p0, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v0}, LX/0StB;->mk()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    iget-object v0, v0, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gez v0, :cond_2

    return v1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0SrN;->LIZ:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final LLLLJ(Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "tt_photo_template_enable_debug_tool"

    const/16 v1, 0x7c00

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    move/from16 v7, p2

    move-object/from16 v2, p0

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/0St6;->LLLFF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16oh;

    iget-object v4, v4, LX/16oh;->LIZ:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4, v7}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_0
    const/4 v6, 0x0

    const-string v4, "Required value was null."

    move-object/from16 v5, p1

    if-nez v7, :cond_5

    invoke-virtual {v2}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v1

    iget-object v7, v1, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v7, :cond_4

    const-string v3, "PhotoTemplateScene"

    const-string v1, "hidePanel"

    invoke-static {v3, v1}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS404S0200000_13;

    const/4 v1, 0x0

    invoke-direct {v3, v5, v2, v1}, Lkotlin/jvm/internal/AwS404S0200000_13;-><init>(Lkotlin/jvm/functions/Function0;LX/0St6;I)V

    invoke-virtual {v4, v0, v7, v3}, LX/0StJ;->LIZ(ZLcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, LX/0St6;->LLJLLIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    iput-object v6, v2, LX/0St6;->LLJLLIL:LX/0aNS;

    iget-object v0, v2, LX/0St6;->LLJZIJLIL:LX/0aNS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_2
    iput-object v6, v2, LX/0St6;->LLJZIJLIL:LX/0aNS;

    iget-object v0, v2, LX/0St6;->LLJJJJJIL:LX/0oBu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_3
    iput-object v6, v2, LX/0St6;->LLJJJJJIL:LX/0oBu;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v7, LX/0aNS;

    invoke-direct {v7}, LX/0aNS;-><init>()V

    iput-object v7, v2, LX/0St6;->LLJLLIL:LX/0aNS;

    iget-object v7, v2, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v7}, LX/0StB;->gk()Z

    move-result v7

    iput-boolean v7, v2, LX/0St6;->LLJLLL:Z

    iput-object v6, v2, LX/0St6;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object v6, v2, LX/0St6;->LLJZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v9

    iget-object v7, v9, LX/0SrU;->LIZIZ:LX/0StB;

    invoke-interface {v7}, LX/0StB;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v7

    iput-object v7, v9, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v7, v9, LX/0SrU;->LIZIZ:LX/0StB;

    invoke-interface {v7}, LX/0StB;->LLZZJLIL()LX/0Su1;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    :goto_0
    iput-object v7, v9, LX/0SrU;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v13, v9, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v7

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v12

    sget-boolean v7, LX/0SrN;->LIZ:Z

    if-eqz v7, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v14

    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getPhotoTemplateAsset()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v15

    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getPhotoTemplateTab()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v16

    :goto_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    move-result-object v17

    invoke-virtual/range {v9 .. v17}, LX/0SrU;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v7

    iput-object v7, v9, LX/0SrU;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-boolean v0, v9, LX/0SrU;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "initSession: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v7

    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "PhotoTemplateDataManager"

    invoke-static {v7, v8}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v7

    iget-object v8, v7, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v8, :cond_12

    invoke-virtual {v2}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v7

    invoke-virtual {v2}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v4

    iget-object v4, v4, LX/0SrU;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v4}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, LX/0StD;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    invoke-static {v6}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    invoke-virtual {v2}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, LX/0StJ;->LIZIZ(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS404S0200000_13;

    const/4 v4, 0x1

    invoke-direct {v6, v5, v2, v4}, Lkotlin/jvm/internal/AwS404S0200000_13;-><init>(Lkotlin/jvm/functions/Function0;LX/0St6;I)V

    invoke-virtual {v7, v3, v8, v6}, LX/0StJ;->LIZ(ZLcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v4, v5, LX/0sYM;

    if-eqz v4, :cond_8

    check-cast v5, LX/0sYM;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_8
    iget-object v4, v2, LX/0St6;->LLJLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0StQ;

    invoke-virtual {v2}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v4

    iget-object v6, v4, LX/0SrU;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v6}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "tt_photo_template_enable_ai_template"

    invoke-virtual {v5, v1, v4, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v8, "PhotoTemplatePicUploader"

    if-eqz v0, :cond_b

    invoke-static {}, LX/0AJd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/0StQ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload pic to hit cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v3

    :goto_6
    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/0StH;->LL:LX/0StH;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIFFI(LX/0SDB;)LX/0aEo;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0St6;I)V

    sget-object v0, LX/0at1;->LIZIZ:LX/0S69;

    invoke-static {v3, v0, v1}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    return-void

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, LX/0Gwi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;)LX/0GxC;

    move-result-object v4

    new-instance v1, LX/0H1w;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v9, v3}, LX/0H1w;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    iput-object v4, v1, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v1, v3}, LX/0H1u;->LIZJ(LX/0H1x;Z)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_a

    const-wide/16 v3, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    new-instance v1, LX/0aDp;

    invoke-direct {v1, v0}, LX/0aDp;-><init>(LX/03OV;)V

    new-instance v0, LX/0StC;

    invoke-direct {v0, v6, v7, v5}, LX/0StC;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0StQ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Null uploadFrame task"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v3

    goto :goto_6

    :cond_b
    const-string v0, "skip upload pic"

    invoke-static {v8, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v7, v6

    goto/16 :goto_5

    :cond_d
    move-object v7, v6

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_f
    move-object v15, v6

    goto/16 :goto_2

    :cond_10
    move-object v14, v6

    goto/16 :goto_1

    :cond_11
    move-object v7, v6

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ls()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0St6;->LLJJIJIIJIL:LX/0scK;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoTemplateScene"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e1d31

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v0, p0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    iget-object v0, p0, LX/0St6;->LLJLLIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    iput-object v1, p0, LX/0St6;->LLJLLIL:LX/0aNS;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0St6;->LLLLIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    invoke-virtual {p0, v1, v2}, LX/0St6;->LLLLJ(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
