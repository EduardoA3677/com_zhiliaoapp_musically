.class public final LX/0SlO;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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

.field public final LLJ:LX/0SxV;

.field public final LLJI:LX/0SxV;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/0SxV;

.field public final LLJILJILJ:LX/0SxU;

.field public final LLJILLL:LX/0SxU;

.field public LLJJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

.field public final LLJJI:LX/0SxU;

.field public LLJJIII:Z

.field public LLJJIJI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "imageEditPageData"

    const-string v0, "getImageEditPageData()Lcom/ss/android/ugc/aweme/image/switchmode/ImageEditPageData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "imageModeSwitchApi"

    const-string v0, "getImageModeSwitchApi()Lcom/ss/android/ugc/aweme/image/switchmode/ImageModeSwitchApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "editExitHelper"

    const-string v0, "getEditExitHelper()Lcom/ss/android/ugc/gamora/editor/exit/IEditExitHelper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlO;

    const-string v1, "reuseSurfaceApi"

    const-string v0, "getReuseSurfaceApi()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0SlO;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0SlO;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLIZLLLIL:LX/0SxV;

    const-class v0, LX/0Skn;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJ:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJI:LX/0SxV;

    const-class v0, LX/0SlV;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJIJIL:LX/0SxV;

    const-class v0, LX/0sUT;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJILJIL:LX/0SxV;

    const-class v0, LX/0SKl;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJILJILJ:LX/0SxU;

    const-class v0, LX/0FLv;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJILLL:LX/0SxU;

    const-class v0, LX/0FvU;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJJI:LX/0SxU;

    const-class v0, LX/0SuA;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LLJL(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x62

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-nez v3, :cond_11

    iget-object v5, v2, LX/0SlO;->LLJILJILJ:LX/0SxU;

    sget-object v6, LX/0SlO;->LLJJJ:[LX/10fb;

    const/4 v3, 0x5

    aget-object v3, v6, v3

    invoke-virtual {v5, v2, v3}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SKl;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0SKl;->W0()Z

    move-result v3

    :goto_0
    const/4 v7, 0x6

    if-nez v3, :cond_4

    iget-object v5, v2, LX/0SlO;->LLJI:LX/0SxV;

    aget-object v3, v6, v12

    invoke-virtual {v5, v2, v3}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SrW;

    invoke-interface {v3}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    if-eqz v3, :cond_3

    check-cast v3, LX/14wx;

    iget-object v5, v2, LX/0SlO;->LLJJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v3}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->unorderEquals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4

    :cond_3
    iget-object v5, v2, LX/0SlO;->LLJILLL:LX/0SxU;

    aget-object v3, v6, v7

    invoke-virtual {v5, v2, v3}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FLv;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0FLv;->Su()Z

    move-result v3

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    sput-boolean v9, LX/0Sxb;->LIZJ:Z

    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v1

    iget-object v1, v1, LX/0Skn;->LIZIZ:LX/0Sko;

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/0SlO;->LLJZIJLIL()V

    sget-object v7, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-static {v1}, LX/0F6g;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-static {v1}, LX/0F6g;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    invoke-static {v2}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "extra_image_model_media_list"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v1, 0xe

    invoke-direct {v3, v2, v4, v1}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SlO;Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v5, v3}, LX/0GcV;->LJIIIZ(Ljava/io/File;LX/0GIV;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v1

    iget-object v3, v1, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v1

    invoke-interface {v1}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    iget-object v1, v3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v1

    invoke-interface {v1}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v5}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :cond_a
    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v1

    iget-object v1, v1, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v5

    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/EditSwitchStyle;->VIDEO_TO_IMAGE:Lcom/ss/android/ugc/aweme/creative/model/ailive/EditSwitchStyle;

    invoke-direct {v3, v1, v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/EditSwitchStyle;Ljava/lang/Long;I)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    :cond_b
    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getNeedCompileImages()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0SlO;->LLJZIJLIL()V

    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v0

    iget-object v1, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    iget-object v0, v1, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SlO;Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-static {v5, v3, v6, v7, v1}, LX/0H8D;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    move-object v5, v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_10
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const/16 v11, 0xa

    if-eqz v3, :cond_2d

    invoke-static {}, LX/0ASt;->LIZ()Z

    move-result v3

    const/16 v6, 0x780

    const/16 v13, 0x438

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v3, :cond_12

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    :cond_12
    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v10, :cond_1e

    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v3

    invoke-interface {v3}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_13
    invoke-static {v3}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v8

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode:Z

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_14
    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0Skn;->LIZIZ(LX/0Sko;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iput v13, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasWidth:I

    iput v6, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasHeight:I

    const-string v3, "extra_video_canvas_width"

    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "extra_video_canvas_height"

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    :goto_3
    iput-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v3, :cond_15

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    :cond_15
    new-instance v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v3

    iput v3, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v3

    iput v3, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v3

    iput-object v3, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getWidth()I

    move-result v3

    iput v3, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getHeight()I

    move-result v3

    iput v3, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getSrcDuration()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const/4 v3, 0x4

    iput v3, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    new-array v3, v12, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    aput-object v14, v3, v9

    aput-object v13, v3, v1

    invoke-static {v3}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->workspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v13, :cond_16

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v13

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    move-object v3, v0

    goto/16 :goto_3

    :cond_18
    new-array v3, v12, [J

    fill-array-data v3, :array_0

    invoke-static {v1, v13, v9, v3}, LX/0HQk;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Ljava/util/List;[J)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0SlS;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v3

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v3

    :goto_5
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput v1, v3, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->photoCount:I

    iput v1, v3, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_1a
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_1b
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    iput v11, v1, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->videoEditorType:I

    invoke-static {v7, v8}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0Skn;->LIZIZ(LX/0Sko;)V

    iget-object v0, v2, LX/0SlO;->LLJJIJI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_1c
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    move-object v3, v0

    goto :goto_5

    :cond_1e
    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v3, :cond_1f

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    :cond_1f
    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v3

    invoke-interface {v3}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_20

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_20
    invoke-static {v3}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v8

    invoke-static {}, LX/0ASt;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    :cond_21
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode:Z

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_22
    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0Skn;->LIZIZ(LX/0Sko;)V

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    :cond_23
    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v7, :cond_2c

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v3, LX/0TGA;->TEXT:LX/0TGA;

    invoke-static {v5, v3}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-object v12, v12

    const/16 v11, -0x64

    const/16 v19, -0x1

    int-to-float v13, v11

    const/16 v5, 0x438

    const/16 v3, 0x780

    const-wide/16 v15, 0x2710

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v13

    move v13, v5

    move v14, v3

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    const-string v11, ""

    invoke-direct {v6, v11, v0, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/16 v24, 0xfff

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object v12, v0

    invoke-direct/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setCanvasType(I)V

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v12, :cond_24

    new-array v11, v1, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v11}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    :cond_24
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v7, :cond_25

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v1

    :goto_6
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_25
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v7, :cond_26

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    move-result-object v1

    :goto_7
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setImageVideoSharedModel(Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V

    :cond_26
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v7, :cond_28

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCameraPhotoInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->getNewGreenScreenEffectModel()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-result-object v0

    :cond_27
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setNewGreenScreenEffectModel(Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;)V

    :cond_28
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v1, LX/0GXE;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v3, v0}, LX/0GXE;-><init>(III)V

    invoke-virtual {v1, v6}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/16 v0, 0xb

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->videoEditorType:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iput v5, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasWidth:I

    iput v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasHeight:I

    invoke-static {v10, v8}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, v2, LX/0SlO;->LLJJIJI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_29
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    move-object v1, v0

    goto :goto_7

    :cond_2b
    move-object v1, v0

    goto :goto_6

    :cond_2c
    const-string v0, "ImageSwitchModeScene editModel.imageList[0] is null when isSinglePhotoUsingImageEditFrameworkInImageEditingPage"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, LX/0SlO;->LLJLLL()LX/0sUT;

    move-result-object v3

    invoke-virtual {v3}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v8

    :goto_8
    if-eqz v5, :cond_3a

    if-eqz v8, :cond_3a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2e
    move-object v8, v0

    goto :goto_8

    :cond_2f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v15, 0x2710

    div-long/2addr v15, v5

    const/16 v5, -0x64

    const/16 v18, 0x0

    const/16 v19, -0x1

    int-to-float v6, v5

    move/from16 v17, v5

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v3, v9, v0, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setImage(Z)V

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    const-wide/16 v13, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v15

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v32, LX/0Smg;->LIZIZ:I

    sget v33, LX/0Smg;->LIZ:I

    const-wide/16 v34, 0x0

    const-string v38, ""

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-wide/from16 v36, v34

    invoke-direct/range {v30 .. v38}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Ljava/util/List;IIJJLjava/lang/String;)V

    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v5

    invoke-virtual {v5}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v5

    const/16 v27, 0x2710

    if-eqz v5, :cond_36

    iget-object v5, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    div-int v17, v27, v5

    iget v5, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->type:I

    move/from16 v30, v5

    iget v5, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->width:I

    move/from16 v29, v5

    iget v5, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->height:I

    move/from16 v28, v5

    iget v5, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->surfaceTopMargin:I

    move/from16 v16, v5

    iget v5, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMinLimit:F

    move/from16 v18, v5

    iget v15, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMaxLimit:F

    iget-boolean v14, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->enableVVInteract:Z

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    iget v9, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->speed:F

    iget-wide v5, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    iget v7, v11, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->rotation:I

    move/from16 v16, v16

    move/from16 v18, v18

    move/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v9

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move-object v12, v11

    move/from16 v13, v30

    move/from16 v14, v29

    move/from16 v15, v28

    invoke-virtual/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->copy(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v5

    if-eqz v5, :cond_36

    :goto_b
    const/4 v6, 0x2

    new-array v8, v6, [Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v6

    invoke-interface {v6}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-static {v6}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    :goto_c
    const/4 v6, 0x0

    aput-object v7, v8, v6

    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v6

    invoke-virtual {v6}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v6

    if-eqz v6, :cond_34

    iget-object v6, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_34

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_d
    aput-object v6, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v7, :cond_31

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v1, LX/0TGA;->TEXT:LX/0TGA;

    invoke-static {v6, v1}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    :cond_32
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    :cond_33
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    goto :goto_e

    :cond_34
    move-object v6, v0

    goto :goto_d

    :cond_35
    move-object v7, v0

    goto :goto_c

    :cond_36
    new-instance v5, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    div-int v27, v27, v6

    new-instance v31, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v23, 0x0

    const/16 v17, 0x2

    move-object/from16 v11, v31

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v23

    move/from16 v18, v23

    move/from16 v19, v23

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v28, 0x3e19999a    # 0.15f

    const/high16 v29, 0x41a00000    # 20.0f

    const/high16 v33, 0x3f800000    # 1.0f

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v30, v23

    move-object/from16 v32, v0

    move/from16 v36, v23

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v36}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    goto/16 :goto_b

    :cond_37
    iget-object v0, v2, LX/0SlO;->LLJJIJI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_38
    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_39

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_39
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3a
    const-string v0, "ImageSwitchModeScene editModel.bundle or imageList is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const-string v5, "photo_autocut_remove_video_photo_toggle"

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v3, v5, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-eq v3, v1, :cond_3c

    invoke-virtual {v2}, LX/0SlO;->LLJZIJLIL()V

    :cond_3c
    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v1

    invoke-virtual {v1}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    :goto_f
    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v6

    if-eqz v6, :cond_3f

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0Skn;->LIZIZ(LX/0Sko;)V

    invoke-virtual {v2}, LX/0SlO;->LLJLLL()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x63

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SlO;I)V

    invoke-interface {v3, v5, v1}, LX/0SlV;->M90(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    :cond_3d
    invoke-virtual {v2}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SlO;Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-static {v3, v6, v1}, LX/0GOp;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3e
    move-object v3, v0

    goto :goto_f

    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public final LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SlO;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0SlO;->LLJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJLL()LX/0Skn;
    .locals 3

    iget-object v2, p0, LX/0SlO;->LLJ:LX/0SxV;

    sget-object v1, LX/0SlO;->LLJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Skn;

    return-object v0
.end method

.method public final LLJLLIL()LX/0SlV;
    .locals 3

    iget-object v2, p0, LX/0SlO;->LLJIJIL:LX/0SxV;

    sget-object v1, LX/0SlO;->LLJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    return-object v0
.end method

.method public final LLJLLL()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SlO;->LLJILJIL:LX/0SxV;

    sget-object v1, LX/0SlO;->LLJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final LLJZ()V
    .locals 5

    invoke-static {}, LX/0ACS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    sget-object v4, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HH1;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v1

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Lxd7/b0;->F1()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Lxd7/b0;->F1()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b7486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final LLJZIJLIL()V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0xiT;->LIZ:LX/0xiT;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v4, 0x45a

    invoke-virtual {v2, v3, v4, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    iput-object v0, p0, LX/0SlO;->LLJJIJI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    sget-object v3, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v2, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v1, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v0, LX/0Gk7;->CLOSE_VISIBLE:LX/0Gk7;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void
.end method

.method public final LLL(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v0

    sput-object v0, LX/0Sxb;->LIZ:LX/0Skn;

    const/4 v2, 0x1

    sput-boolean v2, LX/0Sxb;->LIZIZ:Z

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v4, "image_collage_expand_keva"

    const-string v6, "enter_image_edit_page"

    const-string v3, "switch_mode_payload"

    const-string v1, "switch_mode_hide_intermediate"

    if-eqz v0, :cond_6

    sget-object v0, LX/0Gvr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/10js;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needRestoreCollageShowState:Z

    :cond_0
    invoke-virtual {p0}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFromImageSwitch(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioRecordIndex(I)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    :cond_1
    const-string v4, "auto_cut_open"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Skp;->LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)I

    move-result v5

    :cond_2
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZJ(I)V

    invoke-static {p2, v3, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->type:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;->AUTO_CUT_SELECTED:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;

    if-ne v1, v0, :cond_4

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    const-string v0, "from_image_mode"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0SlO;->LLJLLL()LX/0sUT;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/0SlG;->LIZJ(LX/0sUT;Landroid/os/Bundle;Z)V

    return-void

    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    invoke-virtual {p0}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFromImageSwitch(Z)V

    :cond_7
    invoke-virtual {p0}, LX/0SlO;->LLJLL()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    if-eqz v0, :cond_8

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    :cond_8
    sget-object v0, LX/0Gvr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needRestoreCollageShowState:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/10js;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_9
    if-eqz p1, :cond_b

    invoke-static {p2, v3, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    const-string v0, "switch_mode_from_video_to_image"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0SlO;->LLJLLL()LX/0sUT;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/0SlG;->LIZIZ(LX/0sUT;Landroid/os/Bundle;Z)V

    return-void

    :cond_b
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LLLF(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SlO;->LLJJIII:Z

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "extra_image_model_media_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const-string v0, "switch_button"

    invoke-static {v1, v2, v0}, LX/0GWv;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentUsedStickerDataRepo -> updateNeedClearStatus: needClear = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sput-boolean v3, LX/0SlR;->LIZ:Z

    invoke-virtual {p0}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->W50()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SlO;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LX/0SlO;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iput-boolean v3, p0, LX/0SlO;->LLJJIII:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SlO;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0ACS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b5308

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, LX/0SlO;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b8bd4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, LX/0SlO;->LLJJIJIL:Landroid/view/View;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "photo_autocut_remove_video_photo_toggle"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0SlO;->LLJJIJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0SlO;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0SlO;->LLJI:LX/0SxV;

    sget-object v4, LX/0SlO;->LLJJJ:[LX/10fb;

    const/4 v3, 0x2

    aget-object v0, v4, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->Gn0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/0SlO;->LLJI:LX/0SxV;

    aget-object v0, v4, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    check-cast v0, LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    iput-object v0, p0, LX/0SlO;->LLJJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    :cond_2
    iget-object v1, p0, LX/0SlO;->LLJJI:LX/0SxU;

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FvU;->Pf0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS192S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0b789f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1229ef

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b7486

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f1229ee

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, LX/0ACS;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1d3a

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0e1d39

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    iget-object v0, p0, LX/0SlO;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LX/0SlO;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method
