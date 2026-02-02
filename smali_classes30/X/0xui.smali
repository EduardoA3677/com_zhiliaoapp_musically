.class public final LX/0xui;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0T3U;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLLIL:[LX/10fb;
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

.field public final LLIZLLLIL:LX/0xuw;

.field public final LLJ:LX/14vY;

.field public final LLJI:J

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:I

.field public LLJJJJ:F

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0xvI;

.field public final LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJLIL:LX/0SxV;

.field public final LLJLILLLLZIIL:LX/0SxU;

.field public final LLJLL:LX/0SxV;

.field public final LLJLLIL:LX/0SxU;

.field public final LLJLLL:LX/0SxU;

.field public final LLJZ:LX/0SxU;

.field public final LLJZIJLIL:LX/0SxV;

.field public final LLL:LX/0Su1;

.field public final LLLF:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLLFF:Z

.field public LLLFFI:Landroid/widget/FrameLayout;

.field public LLLFZ:LX/0xul;

.field public LLLI:LX/0xul;

.field public LLLII:Landroidx/fragment/app/FragmentManager;

.field public LLLIIII:LX/0xuk;

.field public final LLLIIIIL:Z

.field public LLLIIIL:Z

.field public final LLLIIL:LY/ARunnableS85S0100000_29;

.field public LLLIILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xui;

    const-string v1, "mVideoPublishModel"

    const-string v0, "getMVideoPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xui;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xui;

    const-string v1, "editCutMusicApi"

    const-string v0, "getEditCutMusicApi()Lcom/ss/android/ugc/gamora/editor/cutmusic/EditCutMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xui;

    const-string v1, "imageComponent"

    const-string v0, "getImageComponent()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xui;

    const-string v1, "imageVideoFusionPreviewComponent"

    const-string v0, "getImageVideoFusionPreviewComponent()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xui;

    const-string v1, "text2ImageChoosePreviewComponent"

    const-string v0, "getText2ImageChoosePreviewComponent()Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChoosePreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xui;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0xui;->LLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0xuw;LX/14vY;Z)V
    .locals 29

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/bytedance/scene/Scene;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/0xui;->LLIZ:LX/0scK;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0xui;->LLIZLLLIL:LX/0xuw;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0xui;->LLJ:LX/14vY;

    sget-object v4, LX/0FVo;->VIDEO_CLIP_MIN_DURATION:LX/0FVo;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const-wide/16 v0, 0x3c

    iput-wide v0, v2, LX/0xui;->LLJI:J

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v2, LX/0xui;->LLJJIJI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v2, LX/0xui;->LLJJJ:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0xui;->LLJJJJ:F

    iput-object v1, v2, LX/0xui;->LLJJL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJIZL()V

    sget-object v0, LX/0xuf;->LIZ:LX/0xuf;

    iput-object v0, v2, LX/0xui;->LLJJLIIIJLLLLLLLZ:LX/0xvI;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v2, LX/0xui;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v2, LX/0xui;->LLJLIL:LX/0SxV;

    const-class v0, LX/0Ssc;

    invoke-static {v3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0xui;->LLJLILLLLZIIL:LX/0SxU;

    const-class v0, LX/0Stz;

    invoke-static {v3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v2, LX/0xui;->LLJLL:LX/0SxV;

    const-class v0, LX/0SrM;

    invoke-static {v3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0xui;->LLJLLIL:LX/0SxU;

    const-class v0, LX/0SrM;

    invoke-static {v3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0xui;->LLJLLL:LX/0SxU;

    const-class v0, LX/0Sbr;

    invoke-static {v3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0xui;->LLJZ:LX/0SxU;

    const-class v0, LX/0SrW;

    invoke-static {v3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v2, LX/0xui;->LLJZIJLIL:LX/0SxV;

    invoke-virtual {v2}, LX/0xui;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v2, LX/0xui;->LLL:LX/0Su1;

    invoke-virtual {v2}, LX/0xui;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :cond_0
    iput-object v1, v2, LX/0xui;->LLLF:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v3, LX/0xuk;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const v28, 0xfffffff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    invoke-direct/range {v3 .. v28}, LX/0xuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, LX/0xui;->LLLIIII:LX/0xuk;

    invoke-static {}, LX/0ASz;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0xui;->LLLIIIIL:Z

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x52

    invoke-direct {v1, v2, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0xui;->LLLIIL:LY/ARunnableS85S0100000_29;

    return-void
.end method


# virtual methods
.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0xui;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, LX/0xui;->LLLFFI()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object p1

    :cond_1
    invoke-static {p1, p2}, LX/0T9I;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()V
    .locals 7

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0xui;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4, v4, v4, v4}, LX/0SrW;->d6(ZZZZ)V

    iget-object v1, p0, LX/0xui;->LLJLILLLLZIIL:LX/0SxU;

    sget-object v3, LX/0xui;->LLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Ssc;->iY0(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0xui;->LLLI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0xui;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0xui;->LLJJIJIIJIL:I

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIJJI()V

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    iput v0, p0, LX/0xui;->LLJILJILJ:I

    invoke-virtual {p0}, LX/0xui;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0xui;->LLIZLLLIL:LX/0xuw;

    iget v0, p0, LX/0xui;->LLJJJJ:F

    invoke-interface {v1, v0}, LX/0xuw;->LJFF(F)V

    :cond_1
    iget v0, p0, LX/0xui;->LLJILJILJ:I

    iput v0, p0, LX/0xui;->LLJILLL:I

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0xui;->LLJJ:Z

    iput-boolean v0, p0, LX/0xui;->LLJJI:Z

    invoke-virtual {p0}, LX/0xui;->LLLF()V

    iget-object v2, p0, LX/0xui;->LLL:LX/0Su1;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    :cond_2
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    iget-object v0, p0, LX/0xui;->LLJ:LX/14vY;

    invoke-interface {v2, v4, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cutMusic seek error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xui;->LLLFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_3
    const-string v0, "has_music_loop_switch"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_trim_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0xui;->LLJLL()LX/0SrM;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0xui;->LLJLL()LX/0SrM;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, p0, LX/0xui;->LLJILJILJ:I

    iget v0, p0, LX/0xui;->LLJIJIL:I

    add-int/2addr v0, v2

    new-instance v1, LX/0I45;

    invoke-direct {v1, v2, v0, v4}, LX/0I45;-><init>(IIZ)V

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v1, LX/0I45;->LIZLLL:Z

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v4, v6, v5}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    iput v0, v1, LX/0I45;->LJ:I

    invoke-interface {v3, v1}, LX/0SrW;->cd2(LX/0I45;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/0xui;->LLJLLL:LX/0SxU;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SrW;

    if-eqz v3, :cond_4

    iget v2, p0, LX/0xui;->LLJILJILJ:I

    iget v0, p0, LX/0xui;->LLJIJIL:I

    add-int/2addr v0, v2

    new-instance v1, LX/0I45;

    invoke-direct {v1, v2, v0, v4}, LX/0I45;-><init>(IIZ)V

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v1, LX/0I45;->LIZLLL:Z

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v4, v6, v5}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    iput v0, v1, LX/0I45;->LJ:I

    invoke-interface {v3, v1}, LX/0SrW;->cd2(LX/0I45;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, p0, LX/0xui;->LLJJJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0xui;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0xui;->LLJJIJIIJIL:I

    goto/16 :goto_0
.end method

.method public final LLJL()LX/0Stz;
    .locals 3

    iget-object v2, p0, LX/0xui;->LLJLL:LX/0SxV;

    sget-object v1, LX/0xui;->LLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stz;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xui;->LLJZIJLIL:LX/0SxV;

    sget-object v1, LX/0xui;->LLLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLL()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0xui;->LLJLLIL:LX/0SxU;

    sget-object v1, LX/0xui;->LLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public final LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xui;->LLJLIL:LX/0SxV;

    sget-object v1, LX/0xui;->LLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJLLL(LX/0xul;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sxi;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0wBl;->WHITE:LX/0wBl;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-interface {p1, v0, p2, p3, v1}, LX/0xul;->ws(LX/0t7j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0wBl;)V

    new-instance v0, LX/0xuj;

    invoke-direct {v0, p0}, LX/0xuj;-><init>(LX/0xui;)V

    invoke-interface {p1, v0}, LX/0xul;->Ie(LX/0xzj;)V

    new-instance v1, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(LX/0xui;I)V

    invoke-interface {p1, v1}, LX/0xul;->Mc(LX/0mTi;)V

    invoke-virtual {p0}, LX/0xui;->LLLI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/0xul;->P3(I)V

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v3}, LX/0xui;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v1, v4

    :cond_1
    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    invoke-interface {p1, v0, v1}, LX/0xul;->us(ZZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x106

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xui;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0xui;Lkotlin/jvm/internal/AwS539S0100000_29;I)V

    invoke-interface {p1, v1}, LX/0xul;->kJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xui;I)V

    invoke-interface {p1, v1}, LX/0xul;->l3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x105

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/internal/AwS539S0100000_29;I)V

    invoke-interface {p1, v1}, LX/0xul;->Au(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0wBl;->DARK:LX/0wBl;

    goto/16 :goto_0
.end method

.method public final LLJZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0xui;->LLLIIIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LLJZIJLIL(Ljava/util/List;Z)V
    .locals 4

    new-instance v3, LX/00uk;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, LX/00uk;-><init>(I)V

    invoke-virtual {p0}, LX/0xui;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xui;->LLIZLLLIL:LX/0xuw;

    invoke-interface {v0, p2, p1, v3}, LX/0xuw;->LIZJ(ZLjava/util/List;LX/00uk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0xui;->LLIZLLLIL:LX/0xuw;

    iget v1, p0, LX/0xui;->LLJILJILJ:I

    iget v0, p0, LX/0xui;->LLJJJJ:F

    invoke-interface {v2, p2, v1, v3, v0}, LX/0xuw;->LJIIIIZZ(ZILX/00uk;F)V

    return-void
.end method

.method public final LLL()V
    .locals 32

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0xui;->LLL:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I26;

    iget-wide v8, v0, LX/0I27;->LJII:J

    iget-wide v6, v0, LX/0I27;->LJ:J

    iget-wide v4, v0, LX/0I27;->LIZLLL:J

    sub-long v26, v6, v4

    new-instance v11, LX/0xuo;

    iget-object v14, v0, LX/0I26;->LJIJJ:Ljava/lang/String;

    iget-object v10, v0, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v16, 0x0

    cmp-long v1, v6, v16

    if-gtz v1, :cond_0

    add-long v6, v4, v26

    :cond_0
    iget-wide v2, v0, LX/0I27;->LJFF:J

    iget-wide v0, v0, LX/0I27;->LJI:J

    cmp-long v15, v0, v16

    if-gtz v15, :cond_1

    add-long v26, v26, v2

    :goto_1
    move-wide/from16 v28, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-wide/from16 v24, v2

    move-wide/from16 v22, v6

    move-object/from16 v19, v11

    move-wide/from16 v20, v4

    invoke-direct/range {v19 .. v31}, LX/0xuo;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-wide/from16 v26, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object v12, v13, LX/0xui;->LLJJL:Ljava/util/List;

    iget-object v1, v13, LX/0xui;->LLLI:LX/0xul;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/0xui;->LLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-interface {v1, v0, v12}, LX/0xul;->Ly(ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final LLLF()V
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    iput-boolean v1, v0, LX/0xui;->LLLIIIL:Z

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, v0, LX/0xui;->LLLII:Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/0xui;->LLJZ()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0xui;->LLLI:LX/0xul;

    if-nez v1, :cond_3

    :cond_1
    :goto_0
    iget-object v1, v0, LX/0xui;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, v0, LX/0xui;->LLLIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v0, LX/0xui;->LLLFZ:LX/0xul;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/0xul;->ah()V

    invoke-virtual {v0}, LX/0xui;->LLJZ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LX/0xui;->LLL:LX/0Su1;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v6

    invoke-interface {v6}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v2, v2, LX/0I27;->LJIIJJI:F

    :goto_1
    iput v2, v0, LX/0xui;->LLJJJJ:F

    invoke-interface {v6}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/0I27;->LJIIL:Z

    :goto_2
    iput-boolean v2, v0, LX/0xui;->LLLFF:Z

    if-nez v2, :cond_4

    invoke-interface {v6}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v2, v0, LX/0xui;->LLLFF:Z

    iput-boolean v2, v3, LX/0I27;->LJIIL:Z

    :goto_3
    invoke-interface {v6, v3}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_4
    iget v2, v0, LX/0xui;->LLJJJJ:F

    invoke-interface {v1, v2}, LX/0xul;->Ta(F)V

    invoke-interface {v1}, LX/0xul;->we()V

    invoke-virtual {v0}, LX/0xui;->LLLI()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v3

    invoke-virtual {v0}, LX/0xui;->LLLFFI()Z

    move-result v2

    invoke-interface {v1, v3, v2}, LX/0xul;->us(ZZ)V

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v14, v5, v6}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v2

    invoke-interface {v1, v2}, LX/0xul;->P3(I)V

    :cond_5
    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    invoke-interface {v1, v2}, LX/0xul;->LLLFF(Ljava/util/List;)V

    iget-object v3, v0, LX/0xui;->LLIZ:LX/0scK;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3, v2, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v0, LX/0xui;->LLLIIII:LX/0xuk;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v2

    invoke-interface {v2}, LX/0Stz;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectTab:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRecTypeRecent:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v30, 0x0

    const v21, 0xffe5fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-static/range {v5 .. v21}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v2

    invoke-interface {v1, v2}, LX/0xul;->t9(LX/0xuk;)V

    iget-boolean v2, v0, LX/0xui;->LLJJJJJIL:Z

    invoke-interface {v1, v2}, LX/0xul;->e4(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    invoke-interface {v2}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0xlm;->LIZLLL()I

    :cond_6
    invoke-interface {v1}, LX/0xul;->yF()V

    iget-object v5, v0, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v5, :cond_7

    new-instance v7, LX/04kn;

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContentType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v6

    const/16 v3, 0x3e8

    int-to-float v2, v3

    mul-float/2addr v6, v2

    float-to-long v11, v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v13, v2

    invoke-direct/range {v7 .. v14}, LX/04kn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    invoke-interface {v1, v7}, LX/0xul;->nu(LX/04kn;)V

    :cond_7
    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v2}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SjA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v1, v2}, LX/0xul;->AB(Z)V

    iget-boolean v2, v0, LX/0xui;->LLLIILIL:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    invoke-interface {v1, v4, v2}, LX/0xul;->il(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    :cond_8
    iget-object v1, v0, LX/0xui;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJZ()V

    iget-object v2, v0, LX/0xui;->LLLIIII:LX/0xuk;

    invoke-virtual {v0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v1

    invoke-interface {v1}, LX/0Stz;->getEnterMethod()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v1

    invoke-interface {v1}, LX/0Stz;->go2()Ljava/lang/String;

    move-result-object v28

    const v37, 0xfff5fff

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move/from16 v33, v30

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v37}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v1

    invoke-static {v1}, LX/0xuf;->LJII(LX/0xuk;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    move-object v3, v5

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLFF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xui;->LLJJJJLIIL:Ljava/util/List;

    return-void
.end method

.method public final LLLFFI()Z
    .locals 6

    invoke-virtual {p0}, LX/0xui;->LLLI()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fvt;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0T9I;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0xui;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v2

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_3

    if-gt v3, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final LLLI()Z
    .locals 2

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLIIIL(Z)V
    .locals 9

    new-instance v3, LX/0xux;

    invoke-direct {v3, p0, p1}, LX/0xux;-><init>(LX/0xui;Z)V

    iput-boolean p1, p0, LX/0xui;->LLLIILIL:Z

    invoke-virtual {p0}, LX/0xui;->LLJZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xui;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v1, p0, LX/0xui;->LLJJL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuo;

    iget-object v0, v0, LX/0xuo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xui;->LLLI:LX/0xul;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xul;->ni()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v4, v2, v0, v3}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJ(Ljava/util/List;Ljava/util/List;LX/0xux;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v4, p0, LX/0xui;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xui;->LLLI()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0xui;->LLJJIJIIJIL:I

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v8, v7, v6}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/0xui;->LLLFZ:LX/0xul;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-interface {v0}, LX/0xul;->ku()I

    move-result v1

    iget v0, p0, LX/0xui;->LLJJIJIIJIL:I

    mul-int/2addr v1, v0

    iget v2, p0, LX/0xui;->LLJILJIL:I

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v8, v7, v6}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v1, v0

    :goto_1
    invoke-interface {v5, v4, v1, v3}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIJJ(Ljava/lang/String;ILX/0xw3;)V

    return-void

    :cond_6
    iget v1, p0, LX/0xui;->LLJJIJIIJIL:I

    iget v0, p0, LX/0xui;->LLJIJIL:I

    if-gt v2, v0, :cond_8

    if-ge v0, v1, :cond_8

    iget-object v0, p0, LX/0xui;->LLLFZ:LX/0xul;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-interface {v7}, LX/0xul;->ku()I

    move-result v1

    iget v0, p0, LX/0xui;->LLJJIJIIJIL:I

    mul-int/2addr v1, v0

    iget v0, p0, LX/0xui;->LLJIJIL:I

    div-int/2addr v1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0xui;->LLLFZ:LX/0xul;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-interface {v7}, LX/0xul;->ku()I

    move-result v1

    goto :goto_1
.end method

.method public final LLLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoundLoop, EditMusicCutScene.updateMusicWaveData musicLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xui;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bean = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xui;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xui;->LLLI:LX/0xul;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0xul;->Xp(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iput v3, p0, LX/0xui;->LLJJJIL:I

    iget-object v1, p0, LX/0xui;->LLLFZ:LX/0xul;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v5, p0, LX/0xui;->LLJIJIL:I

    invoke-static {}, LX/0GS7;->LIZ()Z

    iget v6, p0, LX/0xui;->LLJILJIL:I

    move v4, p4

    invoke-interface/range {v1 .. v6}, LX/0xul;->eu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;IIII)Z

    return-void
.end method

.method public final e4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xui;->LLJJJJJIL:Z

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xui;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/0T9I;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v3

    :goto_1
    const-string v2, "max_video_duration"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_2
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-lez v7, :cond_8

    if-lez v3, :cond_0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    :goto_3
    iput v7, p0, LX/0xui;->LLJIJIL:I

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->supportTrimmedMuisc(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget v3, p0, LX/0xui;->LLJIJIL:I

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-static {v5}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimmedMusicDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0T9I;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0xui;->LLJIJIL:I

    :cond_1
    invoke-virtual {p0}, LX/0xui;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xui;->LLL()V

    :cond_2
    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OLD_DRAFT avMusicIsNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;I)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimPointRecommended()Z

    iput-object v3, p0, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0xui;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0xui;->LLJJIJIIJIL:I

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iput-object v2, p0, LX/0xui;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    iput v0, p0, LX/0xui;->LLJILJILJ:I

    invoke-virtual {p0, v6}, LX/0xui;->LLLIIIL(Z)V

    :cond_6
    invoke-virtual {p0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v0

    invoke-interface {v0}, LX/0Stz;->getVideoLength()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v0

    invoke-interface {v0}, LX/0Stz;->UD()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v0

    invoke-interface {v0}, LX/0Stz;->BU1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v0

    invoke-interface {v0}, LX/0Stz;->fa1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0xui;->LLL:LX/0Su1;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v7

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIJ()Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, LX/0xui;->LLJLLL(LX/0xul;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v1, v0, LX/0xui;->LLLFZ:LX/0xul;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIII()Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, LX/0xui;->LLJLLL(LX/0xul;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v1, v0, LX/0xui;->LLLI:LX/0xul;

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v0, LX/0xui;->LLIZ:LX/0scK;

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v17, "recommend_music"

    :goto_0
    invoke-virtual {v0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v1

    invoke-interface {v1}, LX/0Stz;->getEnterMethod()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectTab:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRecTypeRecent:Ljava/lang/String;

    add-int/2addr v5, v7

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    const-string v28, "1"

    :goto_1
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    xor-int/lit8 v29, v5, 0x1

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    if-ne v4, v6, :cond_4

    const/16 v30, 0x1

    :goto_3
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v31

    :goto_4
    new-instance v10, LX/0xuk;

    const-string v11, "video_edit_page"

    const/16 v19, 0x0

    const v35, 0xfc05f80

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move/from16 v18, v1

    invoke-direct/range {v10 .. v35}, LX/0xuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v0, LX/0xui;->LLLIIII:LX/0xuk;

    const v4, 0x7f0e1ce9

    invoke-static {v3, v4, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, LX/0xui;->LLLFFI:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_5
    iput-object v2, v0, LX/0xui;->LLLII:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, LX/0xui;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v2

    invoke-interface {v2}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v1

    :cond_0
    iput v1, v0, LX/0xui;->LLJILJIL:I

    iget-object v0, v0, LX/0xui;->LLLFFI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/16 v31, 0x0

    goto :goto_4

    :cond_4
    const/16 v30, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v28, "0"

    goto/16 :goto_1

    :cond_7
    const-string v17, "edit_normal"

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v1, p0, LX/0xui;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v1, p0, LX/0xui;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0xui;->LLLIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x8(Z)V
    .locals 0

    return-void
.end method
